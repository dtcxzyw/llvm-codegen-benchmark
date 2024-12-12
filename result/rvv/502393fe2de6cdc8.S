func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 63
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 12
	vand.vx	v8, v8, a0
	li	a0, 128
	vor.vx	v8, v8, a0
	ret
