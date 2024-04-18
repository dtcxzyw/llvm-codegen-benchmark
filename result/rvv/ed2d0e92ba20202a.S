func0000000000000010:                   # @func0000000000000010
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vsll.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
