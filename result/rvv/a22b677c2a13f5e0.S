.LCPI0_0:
	.quad	230584300921369395
func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	vsra.vi	v10, v10, 3
	vmul.vx	v10, v10, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

