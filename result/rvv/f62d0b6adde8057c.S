func000000000000000a:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsra.vi	v8, v8, 4
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 3
	li	a0, -57
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	3353953467947191203
func000000000000000e:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, %hi(.LCPI1_0)
	vsra.vi	v8, v8, 3
	ld	a0, %lo(.LCPI1_0)(a0)
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 3
	li	a0, -225
	srli	a0, a0, 5
	vand.vx	v8, v8, a0
	ret

