func0000000000000007:                   # @func0000000000000007
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vclz.v	v8, v8
	li	a0, 63
	vxor.vx	v8, v8, a0
	vrsub.vi	v8, v8, 8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vclz.v	v8, v8
	li	a0, 63
	vxor.vx	v8, v8, a0
	li	a0, 52
	vrsub.vx	v8, v8, a0
	ret
