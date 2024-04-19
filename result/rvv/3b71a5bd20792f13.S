func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 17
	vsra.vi	v8, v8, 17
	lui	a0, 1048568
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, 58
	vsra.vx	v8, v8, a0
	li	a0, -32
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret
