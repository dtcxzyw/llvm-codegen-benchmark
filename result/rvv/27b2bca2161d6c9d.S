.LCPI0_0:
	.quad	-4090762196417718878
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v12, v8
	vxor.vx	v8, v8, a0
	ret

