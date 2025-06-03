.LCPI0_0:
	.quad	230584300921369395
func00000000000001a4:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, 209715
	lui	a2, 838861
	ld	a0, %lo(.LCPI0_0)(a0)
	addi	a1, a1, 819
	addi	a2, a2, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vmacc.vx	v12, a1, v10
	vmul.vx	v8, v8, a2
	vmsltu.vv	v0, v12, v8
	ret

