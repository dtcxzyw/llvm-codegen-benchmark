func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 60
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, -16
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
