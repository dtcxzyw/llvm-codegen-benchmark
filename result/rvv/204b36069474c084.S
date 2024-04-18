func0000000000000014:                   # @func0000000000000014
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v12, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -8
	lui	a0, 8
	addi	a0, a0, 8
	vmsltu.vx	v0, v12, a0
	lui	a0, 1047553
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vi	v0, v12, 9
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v12, 9
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vi	v0, v12, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
