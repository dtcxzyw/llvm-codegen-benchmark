func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 16
	vor.vx	v12, v12, a0
	vsll.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
