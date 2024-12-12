func0000000000000001:                   # @func0000000000000001
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	vadd.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	li	a0, -225
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
