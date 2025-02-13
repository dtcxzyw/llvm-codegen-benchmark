.LCPI0_0:
	.quad	164703072086692425
func00000000000004e5:
	lui	a0, 299593
	lui	a1, 748983
	addiw	a0, a0, 585
	addiw	a1, a1, -585
	slli	a2, a0, 33
	add	a0, a0, a2
	slli	a2, a1, 33
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a2
	vsra.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmacc.vx	v14, a0, v12
	vmul.vx	v8, v8, a1
	vmsleu.vv	v0, v8, v14
	ret

func00000000000004e4:
	lui	a0, 349525
	lui	a1, 699051
	addiw	a0, a0, 1365
	addiw	a1, a1, -1365
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

