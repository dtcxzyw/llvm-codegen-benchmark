.LCPI0_0:
	.quad	-5614226457215950491            # 0xb21642c8590b2165
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	li	a1, 63
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vmulh.vx	v12, v8, a0
	vadd.vv	v8, v12, v8
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func000000000000008d:                   # @func000000000000008d
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 3
	vadd.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vmulh.vx	v8, v8, a0
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -4
	ret
