func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v10, -3
	vadd.vi	v10, v10, -6
	vmsleu.vi	v0, v10, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1024
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v11, v10, a0
	li	a0, -128
	vadd.vx	v10, v10, a0
	li	a0, -127
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
