func0000000000000000:                   # @func0000000000000000
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -32
	vand.vx	v8, v8, a0
	ret
