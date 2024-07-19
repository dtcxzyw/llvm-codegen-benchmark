.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000002:                   # @func0000000000000002
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, -3
	srli	a1, a1, 1
	vxor.vx	v8, v10, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
