.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000025:                   # @func0000000000000025
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 13
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 176
	addiw	a0, a0, -1428
	vadd.vx	v8, v8, a0
	ret
