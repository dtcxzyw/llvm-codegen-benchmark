.LCPI0_0:
	.quad	3317948294049201653             # 0x2e0bb864e9ea7df5
func000000000000000c:                   # @func000000000000000c
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	lui	a2, 536829
	addi	a2, a2, -1351
	zext.w	a2, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mul	a4, a4, a2
	mul	a2, a2, a3
	xor	a0, a0, a2
	xor	a1, a1, a4
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v8, v9, 1
	ret
.LCPI1_0:
	.quad	-4734510112055689544            # 0xbe4ba423396cfeb8
.LCPI1_1:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	ld	a2, 0(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mul	a4, a4, a1
	mul	a1, a1, a3
	xor	a0, a0, a1
	xor	a2, a2, a4
	vmv.s.x	v8, a2
	vmv.s.x	v9, a0
	vslideup.vi	v8, v9, 1
	ret
