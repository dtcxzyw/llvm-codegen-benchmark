func0000000000000004:                   # @func0000000000000004
	li	a0, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
