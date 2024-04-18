.LCPI0_0:
	.quad	3317948294049201653             # 0x2e0bb864e9ea7df5
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vmv.x.s	a2, v8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	mulhu	a6, a3, a1
	mulhu	a5, a2, a1
	mul	a2, a2, a1
	mul	a3, a3, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vx	v8, v8, a1
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	xor	a3, a3, a4
	xor	a1, a1, a2
	sd	a5, 8(a0)
	sd	a6, 24(a0)
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	ret
.LCPI1_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vmv.x.s	a2, v8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	mulhu	a6, a3, a1
	mulhu	a5, a2, a1
	mul	a2, a2, a1
	mul	a3, a3, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vx	v8, v8, a1
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	xor	a3, a3, a4
	xor	a1, a1, a2
	sd	a5, 8(a0)
	sd	a6, 24(a0)
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	ret
.LCPI2_0:
	.quad	-2960836687051489901            # 0xd6e8feb86659fd93
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmul.vx	v8, v10, a0
	li	a0, 32
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret
