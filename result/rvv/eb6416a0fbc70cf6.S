func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v10, v12, v10
	li	a0, 254
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
