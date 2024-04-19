func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
