func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vclz.v	v8, v8
	vsll.vi	v8, v8, 8
	li	a0, 31
	slli	a0, a0, 8
	vxor.vx	v8, v8, a0
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	vsll.vi	v8, v8, 2
	li	a0, 252
	vxor.vx	v8, v8, a0
	ret
