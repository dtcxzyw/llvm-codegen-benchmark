.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000040:                   # @func0000000000000040
	ld	a3, 16(a2)
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	ld	a2, 0(a2)
	ld	a5, 0(a1)
	ld	a1, 16(a1)
	mul	a3, a3, a4
	mul	a2, a2, a4
	xor	a2, a2, a5
	xor	a1, a1, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a2
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
