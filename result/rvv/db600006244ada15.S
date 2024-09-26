func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	li	a0, 56
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
