func0000000000000003:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	addiw	a0, a0, -2
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

.LCPI1_0:
	.quad	6148914691236517204
.LCPI1_1:
	.quad	-6148914691236517208
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_0)(a0)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

