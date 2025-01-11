.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a1
	vxor.vv	v12, v14, v12
	vmadd.vx	v12, a0, v10
	vxor.vv	v8, v8, v12
	ret

