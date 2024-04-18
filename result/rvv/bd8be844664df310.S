func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -2
	vadd.vi	v10, v10, -1
	li	a0, 22
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -152
	vadd.vx	v10, v10, a0
	li	a0, -151
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	ret
