.LCPI0_0:
	.quad	3317948294049201653             # 0x2e0bb864e9ea7df5
func000000000000000c:                   # @func000000000000000c
	ld	a2, 16(a1)
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a1, 0(a1)
	ld	a4, 0(a0)
	ld	a0, 16(a0)
	mul	a2, a2, a3
	mul	a1, a1, a3
	xor	a1, a1, a4
	xor	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
.LCPI1_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000008:                   # @func0000000000000008
	ld	a2, 16(a1)
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	ld	a1, 0(a1)
	ld	a4, 0(a0)
	ld	a0, 16(a0)
	mul	a2, a2, a3
	mul	a1, a1, a3
	xor	a1, a1, a4
	xor	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 257710
	addiw	a0, a0, -765
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vxor.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
