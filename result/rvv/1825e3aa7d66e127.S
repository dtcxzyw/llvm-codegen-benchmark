.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func00000000000000c4:                   # @func00000000000000c4
	ld	a1, 8(a0)
	ld	a0, 24(a0)
	srli	a1, a1, 7
	srli	a0, a0, 7
	vsetivli	zero, 2, e64, m1, ta, ma
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vmul.vx	v8, v9, a2
	vmsltu.vx	v0, v8, a2
	ret
