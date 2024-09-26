func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 63
	vxor.vx	v10, v10, a0
	vsll.vi	v8, v8, 9
	vadd.vv	v8, v8, v10
	ret
