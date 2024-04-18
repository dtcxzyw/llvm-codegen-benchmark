.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func000000000000002a:                   # @func000000000000002a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
.LCPI1_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000021:                   # @func0000000000000021
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
