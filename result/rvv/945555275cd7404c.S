.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a1, 47
	vsrl.vx	v10, v8, a1
	vxor.vv	v8, v8, v10
	vxor.vi	v8, v8, 10
	vmul.vx	v8, v8, a0
	ret

