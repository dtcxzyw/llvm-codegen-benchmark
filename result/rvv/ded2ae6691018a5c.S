.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000231:                   # @func0000000000000231
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 4
	vadd.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vmulh.vx	v8, v8, a0
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vmseq.vv	v0, v12, v8
	ret
