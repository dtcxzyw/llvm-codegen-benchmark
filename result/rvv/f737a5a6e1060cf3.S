.LCPI0_0:
	.quad	230584300921369395
func00000000000001a4:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	lui	a1, 838861
	vmv.v.x	v12, a0
	addi	a0, a1, -819
	slli	a1, a0, 32
	lui	a2, 209715
	add	a0, a0, a1
	addi	a1, a2, 819
	vmul.vx	v10, v10, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v8
	vmsltu.vv	v0, v12, v10
	ret

