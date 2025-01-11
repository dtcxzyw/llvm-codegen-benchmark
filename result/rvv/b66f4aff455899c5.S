.LCPI0_0:
	.quad	-2960836687051489901
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

