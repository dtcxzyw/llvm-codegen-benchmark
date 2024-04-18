.LCPI0_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000000:                   # @func0000000000000000
	lui	a0, 775381
	addiw	a0, a0, 451
	bclri	a0, a0, 31
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, -400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	li	a0, 365
	vmul.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, -400
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	li	a0, 365
	vmul.vx	v8, v8, a0
	ret
