func000000000000000b:                   # @func000000000000000b
	li	a0, -1023
	slli	a0, a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 47
	vor.vx	v8, v8, a0
	ret
