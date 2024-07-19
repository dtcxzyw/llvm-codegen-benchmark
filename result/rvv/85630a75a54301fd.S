.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
func000000000000002a:                   # @func000000000000002a
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, -3
	srli	a1, a1, 1
	vxor.vx	v10, v12, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 47
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v12, v10
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret
