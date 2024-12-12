func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 31
	vxor.vx	v8, v8, a0
	li	a0, 9
	vmul.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 31
	vxor.vx	v8, v8, a0
	li	a0, 9
	vmul.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 31
	vxor.vx	v8, v8, a0
	li	a0, -30
	vmul.vx	v8, v8, a0
	ret
