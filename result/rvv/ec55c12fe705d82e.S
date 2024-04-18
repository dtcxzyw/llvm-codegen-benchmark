func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 56
	vand.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret
func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vand.vi	v8, v8, 7
	vsll.vv	v8, v9, v8
	ret
