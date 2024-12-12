.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 838861
	vsra.vi	v8, v8, 3
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	vsra.vi	v10, v10, 3
	ld	a1, %lo(.LCPI0_0)(a1)
	vmul.vx	v10, v10, a0
	lui	a0, 209715
	addiw	a0, a0, 819
	vmv.v.x	v12, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v8
	vmsltu.vv	v0, v12, v10
	ret
