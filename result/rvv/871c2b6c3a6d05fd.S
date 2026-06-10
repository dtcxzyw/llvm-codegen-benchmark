.LCPI0_0:
	.quad	-6148914691236517208
.LCPI0_1:
	.quad	6148914691236517204
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a1, %hi(.LCPI0_1)
	vand.vx	v10, v10, a0
	ld	a0, %lo(.LCPI0_1)(a1)
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret

