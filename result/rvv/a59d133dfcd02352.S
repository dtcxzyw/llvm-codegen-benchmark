func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	ret
