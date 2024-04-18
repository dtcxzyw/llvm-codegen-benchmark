.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000002:                   # @func0000000000000002
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	xor	a2, a2, a4
	xor	a1, a1, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a2
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a4, a3, a1
	mulhu	a3, a3, a1
	mul	a5, a2, a1
	mulhu	a1, a2, a1
	sd	a1, 8(a0)
	sd	a5, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 16(a0)
	ret
