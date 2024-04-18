.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000019:                   # @func0000000000000019
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a1, 63
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vmulh.vx	v8, v8, a0
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v12
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret
