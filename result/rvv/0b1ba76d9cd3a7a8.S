.LCPI0_0:
	.quad	5675921253449092805
func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 11
	vor.vv	v8, v10, v8
	ret

