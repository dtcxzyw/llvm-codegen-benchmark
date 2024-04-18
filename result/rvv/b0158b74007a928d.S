func0000000000000461:                   # @func0000000000000461
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
