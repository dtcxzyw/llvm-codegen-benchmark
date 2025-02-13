.LCPI0_0:
	.quad	-7070675565921424023
.LCPI0_1:
	.quad	-5435081209227447693
func0000000000000000:
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vxor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vmadd.vx	v8, a0, v10
	ret

