func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 2
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
