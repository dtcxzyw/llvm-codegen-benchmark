func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 3
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v10, v12, a0
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
