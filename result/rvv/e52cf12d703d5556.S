.LCPI0_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000000:                   # @func0000000000000000
	lui	a0, 775381
	lui	a1, %hi(.LCPI0_0)
	addiw	a0, a0, 451
	ld	a1, %lo(.LCPI0_0)(a1)
	bclri	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a0, 1048575
	addiw	a0, a0, 496
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 244
	vsub.vv	v8, v10, v8
	addiw	a0, a0, 576
	vmul.vx	v8, v8, a0
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a0, 21
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	li	a0, 1000
	vmul.vx	v8, v8, a0
	ret
