.LCPI0_0:
	.quad	3317948294049201653             # 0x2e0bb864e9ea7df5
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a2, v8
	mul	a2, a2, a0
	mul	a1, a1, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	vmv.x.s	a0, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	xor	a1, a1, a3
	xor	a0, a0, a2
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v8, v9, 1
	ret
.LCPI1_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a2, v8
	mul	a2, a2, a0
	mul	a1, a1, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	vmv.x.s	a0, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	xor	a1, a1, a3
	xor	a0, a0, a2
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v8, v9, 1
	ret
