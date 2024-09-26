func0000000000000007:                   # @func0000000000000007
	li	a0, 31
	slli	a0, a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 19
	vor.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 11
	lui	a0, 1048448
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
