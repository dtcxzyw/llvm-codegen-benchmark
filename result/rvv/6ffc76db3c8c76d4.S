.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000098:                   # @func0000000000000098
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
