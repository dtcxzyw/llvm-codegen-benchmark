.LCPI0_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 25
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 176
	addiw	a0, a0, -1846
	vadd.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000050:                   # @func0000000000000050
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret
