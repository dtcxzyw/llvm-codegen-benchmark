func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vand.vi	v12, v12, 6
	vadd.vv	v8, v8, v10
	li	a0, 48
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
