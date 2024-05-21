.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000003:                   # @func0000000000000003
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 1
	vmsleu.vx	v0, v10, a2
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vi	v9, v8, 4
	vmerge.vvm	v8, v9, v8, v0
	ret
