func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 3, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
