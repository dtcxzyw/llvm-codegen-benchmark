.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a0, 32
	add	a0, a0, a2
	vmul.vx	v10, v10, a0
	vrsub.vx	v8, v8, a1
	vmsltu.vv	v0, v8, v10
	ret
