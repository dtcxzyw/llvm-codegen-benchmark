.LCPI0_0:
	.quad	7286425919675154353
.LCPI0_1:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a1
	li	a0, 47
	vsrl.vx	v8, v8, a0
	ret

