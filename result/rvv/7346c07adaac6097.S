.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000000c:                   # @func000000000000000c
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
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v9, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v8, 1
	vrsub.vi	v8, v9, 0
	ret
