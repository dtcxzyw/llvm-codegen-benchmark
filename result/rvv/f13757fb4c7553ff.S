.LCPI0_0:
	.quad	164703072086692425
func00000000000000e5:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmv.v.x	v12, a0
	lui	a0, 299593
	addi	a0, a0, 585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vmsleu.vv	v0, v8, v12
	ret

func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 8
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	lui	a0, 349525
	addi	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v14, a0, v10
	vmsltu.vv	v0, v8, v14
	ret

