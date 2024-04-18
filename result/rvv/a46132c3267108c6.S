.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000007:                   # @func0000000000000007
	ld	a6, 8(a1)
	ld	a3, 24(a1)
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	ld	a5, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a4
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	or	a1, a1, a2
	or	a4, a4, a5
	sd	a3, 24(a0)
	sd	a6, 8(a0)
	sd	a4, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a6, 8(a1)
	ld	a3, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	or	a1, a1, a2
	or	a4, a4, a5
	sd	a3, 24(a0)
	sd	a6, 8(a0)
	sd	a4, 0(a0)
	sd	a1, 16(a0)
	ret
