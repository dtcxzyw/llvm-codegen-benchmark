.LCPI0_0:
	.quad	164703072086692425
func00000000000004e5:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, 299593
	lui	a2, 748983
	ld	a0, %lo(.LCPI0_0)(a0)
	addi	a1, a1, 585
	addi	a2, a2, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	slli	a3, a2, 33
	add	a2, a2, a3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsra.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmacc.vx	v14, a1, v12
	vmul.vx	v8, v8, a2
	vmsleu.vv	v0, v8, v14
	ret

func00000000000004e4:
	lui	a0, 349525
	lui	a1, 699051
	addi	a0, a0, 1365
	addi	a1, a1, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vmv.v.i	v14, 8
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vmacc.vx	v14, a0, v12
	vmul.vx	v8, v8, a1
	vmsltu.vv	v0, v8, v14
	ret

