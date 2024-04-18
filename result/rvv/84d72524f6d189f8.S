.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000051:                   # @func0000000000000051
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vmseq.vv	v0, v10, v8
	ret
