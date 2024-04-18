func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	bseti	a0, zero, 54
	vor.vx	v8, v8, a0
	vadd.vi	v8, v8, -2
	ret
