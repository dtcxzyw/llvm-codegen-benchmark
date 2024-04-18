.LCPI0_0:
	.quad	8320639771003045937             # 0x7378d9c97e9fc831
func0000000000000008:                   # @func0000000000000008
	ld	a2, 0(a0)
	ld	a0, 16(a0)
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vxor.vx	v8, v8, a3
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a5, v8
	mul	a1, a1, a5
	mul	a3, a3, a4
	xor	a0, a0, a3
	xor	a1, a1, a2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v8, v9, 1
	ret
