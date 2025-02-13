.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 235216
	vor.vv	v8, v8, v10
	addiw	a0, a0, -328
	vxor.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	li	a0, 37
	vsrl.vx	v8, v8, a0
	ret

