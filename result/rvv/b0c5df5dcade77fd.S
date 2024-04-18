func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 4
	li	a0, -32
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 3
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 27
	bseti	a0, zero, 60
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 61
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
