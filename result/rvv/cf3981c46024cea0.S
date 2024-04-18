func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v10, v10, v11
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vv	v8, v10, v8
	ret
