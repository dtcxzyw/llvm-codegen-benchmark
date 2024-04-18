func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 240
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	li	a0, 1023
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vor.vx	v8, v8, a0
	ret
