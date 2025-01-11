.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a1
	vxor.vv	v10, v12, v10
	vmadd.vx	v10, a0, v8
	vror.vi	v8, v10, 21
	ret

