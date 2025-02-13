.LCPI0_0:
	.quad	164703072086692425
func00000000000000e5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	lui	a1, 299593
	vsra.vi	v10, v10, 3
	ld	a0, %lo(.LCPI0_0)(a0)
	addiw	a1, a1, 585
	vmv.v.x	v12, a0
	slli	a0, a1, 33
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vmsleu.vv	v0, v8, v12
	ret

func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 8
	lui	a0, 349525
	vsra.vi	v10, v10, 2
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret

