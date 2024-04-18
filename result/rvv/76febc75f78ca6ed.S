.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000002:                   # @func0000000000000002
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v9
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	mulhu	a4, a3, a5
	mul	a3, a3, a5
	mulhu	a1, a2, a5
	mul	a2, a2, a5
	xor	a2, a2, t1
	xor	a1, a1, t0
	xor	a3, a3, a7
	xor	a4, a4, a6
	sd	a4, 8(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 16(a0)
	ret
