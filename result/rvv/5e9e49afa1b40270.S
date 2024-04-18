.LCPI0_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 27
	vxor.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	3317948294049201653             # 0x2e0bb864e9ea7df5
func0000000000000006:                   # @func0000000000000006
	ld	a2, 24(a1)
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	ld	a4, 16(a1)
	ld	a5, 0(a1)
	ld	a6, 8(a1)
	mul	a2, a2, a3
	mulhu	a1, a4, a3
	add	a1, a1, a2
	mul	a6, a6, a3
	mulhu	a2, a5, a3
	add	a2, a2, a6
	mul	a4, a4, a3
	mul	a3, a3, a5
	xor	a3, a3, a2
	xor	a4, a4, a1
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
.LCPI2_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000004:                   # @func0000000000000004
	ld	a2, 24(a1)
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	ld	a4, 16(a1)
	ld	a5, 0(a1)
	ld	a6, 8(a1)
	mul	a2, a2, a3
	mulhu	a1, a4, a3
	add	a1, a1, a2
	mul	a6, a6, a3
	mulhu	a2, a5, a3
	add	a2, a2, a6
	mul	a4, a4, a3
	mul	a3, a3, a5
	xor	a3, a3, a2
	xor	a4, a4, a1
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 265
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 14
	vxor.vv	v8, v10, v8
	ret
