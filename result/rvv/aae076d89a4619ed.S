.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000062:                   # @func0000000000000062
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 1
	vmsleu.vx	v10, v8, a2
	vmor.mm	v0, v10, v0
	ret
