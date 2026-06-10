.LCPI0_0:
	.quad	164703072086692425
func00000000000001e5:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmv.v.x	v12, a0
	lui	a0, 299593
	vsra.vi	v8, v8, 3
	addi	a0, a0, 585
	slli	a1, a0, 33
	lui	a2, 748983
	add	a0, a0, a1
	addi	a1, a2, -585
	vmacc.vx	v12, a0, v10
	slli	a0, a1, 33
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v12
	ret

func00000000000001e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 8
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	lui	a0, 349525
	vsra.vi	v8, v8, 2
	addi	a0, a0, 1365
	slli	a1, a0, 32
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	vmacc.vx	v14, a0, v10
	slli	a0, a1, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v14
	ret

