func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, -2
	lui	a0, 748983
	vsra.vi	v8, v8, 3
	addi	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 1
	ret

.LCPI1_0:
	.quad	3353953467947191203
func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 63
	vmv.v.x	v10, a1
	vsra.vi	v8, v8, 3
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 3
	ret

