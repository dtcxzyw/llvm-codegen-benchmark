.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	lui	a0, 235216
	addi	a0, a0, -328
	lui	a1, %hi(.LCPI0_0)
	vxor.vx	v8, v8, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vmul.vx	v8, v8, a0
	li	a0, 37
	vsrl.vx	v8, v8, a0
	ret

