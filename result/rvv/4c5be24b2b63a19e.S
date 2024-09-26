func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -8
	lui	a0, 8
	addi	a0, a0, 8
	vmsltu.vx	v0, v12, a0
	lui	a0, 1047553
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -8
	lui	a0, 4
	addi	a0, a0, 4
	vmsltu.vx	v0, v12, a0
	lui	a0, 1047553
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 51
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v12, -9
	li	a0, 180
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
