.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vmacc.vx	v8, a0, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 442489
	addiw	a0, a0, -1691
	vmacc.vx	v8, a0, v10
	ret

