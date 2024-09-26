func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 12
	vwsll.vv	v10, v9, v8
	li	a0, -4
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 12, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
