func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, -2
	zext.w	a0, a0
	vsub.vx	v8, v8, a0
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	ret
