.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000002:                   # @func0000000000000002
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	addi	a3, a2, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a2)
	vle64.v	v10, (a3)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mulhu	a5, a4, a2
	mul	a4, a4, a2
	mulhu	a1, a3, a2
	mul	a2, a2, a3
	xor	a2, a2, t1
	xor	a1, a1, t0
	xor	a3, a4, a7
	xor	a4, a5, a6
	sd	a4, 8(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 16(a0)
	ret
