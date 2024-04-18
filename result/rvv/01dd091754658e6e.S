.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
.LCPI0_1:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 4
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vadd.vv	v10, v10, v12
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a0
	ret
