func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 25
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 7
	vadd.vi	v10, v10, 1
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000061:                   # @func0000000000000061
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v14, v10, a0
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v14
	vmin.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
