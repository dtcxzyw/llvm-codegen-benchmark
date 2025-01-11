.LCPI0_0:
	.quad	2951479051793528259
func0000000000000010:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 838861
	vsrl.vi	v10, v10, 4
	addiw	a0, a0, -819
	vmul.vv	v8, v10, v8
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

