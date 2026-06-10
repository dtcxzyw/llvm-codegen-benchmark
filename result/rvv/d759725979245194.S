func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -2
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmacc.vx	v12, a0, v8
	vsrl.vi	v8, v12, 1
	ret

.LCPI1_0:
	.quad	3353953467947191203
func000000000000000e:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	vsra.vi	v8, v8, 3
	ld	a0, %lo(.LCPI1_0)(a0)
	vmacc.vx	v12, a0, v8
	vsrl.vi	v8, v12, 3
	ret

