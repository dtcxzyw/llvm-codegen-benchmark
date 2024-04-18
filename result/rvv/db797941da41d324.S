.LCPI0_0:
	.quad	3317948294049201653             # 0x2e0bb864e9ea7df5
func0000000000000003:                   # @func0000000000000003
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	mulhu	a4, a3, a5
	mul	a3, a3, a5
	mulhu	a1, a2, a5
	mul	a2, a2, a5
	xor	a2, a2, t1
	xor	a1, a1, t0
	xor	a3, a3, a7
	xor	a4, a4, a6
	sd	a4, 8(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 16(a0)
	ret
.LCPI1_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000002:                   # @func0000000000000002
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a5, %hi(.LCPI1_0)
	ld	a5, %lo(.LCPI1_0)(a5)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	mulhu	a4, a3, a5
	mul	a3, a3, a5
	mulhu	a1, a2, a5
	mul	a2, a2, a5
	xor	a2, a2, t1
	xor	a1, a1, t0
	xor	a3, a3, a7
	xor	a4, a4, a6
	sd	a4, 8(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 16(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 440584
	addi	a0, a0, 985
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v10, v8
	ret
.LCPI3_0:
	.quad	-4070662928558531325            # 0xc78219a23eeadd03
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v10, v8
	ret
.LCPI4_0:
	.quad	814605021516865831              # 0xb4e0ef37bc32127
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v10, v8
	ret
