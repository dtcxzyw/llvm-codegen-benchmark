.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	li	a0, 47
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v8, v10
	vxor.vi	v8, v8, 10
	vmul.vx	v8, v8, a1
	vsrl.vx	v8, v8, a0
	ret

