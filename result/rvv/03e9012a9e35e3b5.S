func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 48
	vmacc.vx	v8, a0, v10
	vmv.v.x	v10, a1
	li	a0, 24
	vmadd.vx	v8, a0, v10
	ret

func000000000000004b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 48
	vmacc.vx	v8, a0, v10
	vmv.v.x	v10, a1
	li	a0, 24
	vmadd.vx	v8, a0, v10
	ret

.LCPI2_0:
	.quad	-5675921253449092805
func000000000000007b:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vmacc.vx	v8, a0, v10
	li	a0, 208
	vmv.v.x	v10, a0
	vmadd.vx	v8, a0, v10
	ret

