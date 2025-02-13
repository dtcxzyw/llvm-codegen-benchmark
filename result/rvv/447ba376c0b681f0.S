.LCPI0_0:
	.quad	2685821657736338717
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 12
	lui	a0, %hi(.LCPI0_0)
	vxor.vv	v10, v14, v10
	vxor.vv	v8, v10, v8
	vxor.vv	v8, v8, v12
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	ret

