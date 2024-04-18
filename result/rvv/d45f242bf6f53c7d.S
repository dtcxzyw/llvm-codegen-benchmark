func0000000000000005:                   # @func0000000000000005
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vclz.v	v8, v8
	li	a0, 54
	vrsub.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vclz.v	v8, v8
	li	a0, 276
	vrsub.vx	v8, v8, a0
	ret
