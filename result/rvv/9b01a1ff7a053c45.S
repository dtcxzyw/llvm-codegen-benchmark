func0000000000000000:                   # @func0000000000000000
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vi	v12, v12, -16
	vand.vi	v10, v10, -16
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
