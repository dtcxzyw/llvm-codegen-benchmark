func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v8, v9
	li	a0, 63
	vand.vx	v9, v9, a0
	li	a0, -64
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
