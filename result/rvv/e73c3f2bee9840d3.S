.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000010:                   # @func0000000000000010
	ld	a1, 24(a0)
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, 16(a0)
	ld	a4, 0(a0)
	ld	a0, 8(a0)
	mul	a1, a1, a2
	mulhu	a5, a3, a2
	add	a1, a1, a5
	mul	a0, a0, a2
	mulhu	a5, a4, a2
	add	a0, a0, a5
	mul	a3, a3, a2
	mul	a2, a2, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	li	a0, 127
	vand.vx	v8, v9, a0
	ret
