func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vxor.vi	v8, v8, 1
	ret

.LCPI1_0:
	.quad	-49064778989728563
func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, %hi(.LCPI1_0)
	vxor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI1_0)(a0)
	vxor.vx	v8, v8, a0
	ret

