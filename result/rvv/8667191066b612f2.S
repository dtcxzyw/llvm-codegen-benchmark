.LCPI0_0:
	.quad	3816567739388183093
func0000000000000028:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 7
	vmul.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1028016
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -1285
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

