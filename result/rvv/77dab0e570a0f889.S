.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v9
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vmv.x.s	a2, v8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	mulhu	a6, a3, a1
	mulhu	a5, a2, a1
	mul	a2, a2, a1
	mul	a3, a3, a1
	vmulhu.vx	v8, v8, a1
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	xor	a3, a3, a4
	xor	a1, a1, a2
	sd	a5, 8(a0)
	sd	a6, 24(a0)
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	ret
