.LCPI0_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsub.vv	v10, v10, v12
	vmulhu.vx	v10, v10, a0
	lui	a0, 21
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 384
	vmul.vx	v8, v8, a0
	ret
