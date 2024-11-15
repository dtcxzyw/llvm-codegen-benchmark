func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -64
	vadd.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 119
	vadd.vx	v8, v8, a0
	ret
