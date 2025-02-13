.LCPI0_0:
	.quad	230584300921369395
func00000000000001a4:
	lui	a0, 209715
	lui	a1, 838861
	addiw	a0, a0, 819
	addiw	a1, a1, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a2
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vmacc.vx	v12, a0, v10
	vmul.vx	v8, v8, a1
	vmsltu.vv	v0, v12, v8
	ret

