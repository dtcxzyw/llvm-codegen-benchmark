.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vdiv.vv	v10, v8, v10
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v12
	li	a0, 10
	vnmsub.vx	v8, a0, v10
	ret
