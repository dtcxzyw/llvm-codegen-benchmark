func0000000000000000:                   # @func0000000000000000
	lui	a0, 406
	addi	a0, a0, 1549
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	3317948294049201653             # 0x2e0bb864e9ea7df5
func0000000000000003:                   # @func0000000000000003
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 8(a1)
	ld	a3, 24(a2)
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	ld	a5, 16(a2)
	ld	a1, 0(a2)
	ld	t2, 8(a2)
	mul	a3, a3, a4
	mulhu	a2, a5, a4
	add	t3, a2, a3
	mul	a3, t2, a4
	mulhu	a2, a1, a4
	add	a2, a2, a3
	mul	a5, a5, a4
	mul	a1, a1, a4
	xor	a2, a2, t1
	xor	a3, t3, t0
	xor	a1, a1, a7
	xor	a4, a5, a6
	sd	a4, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
.LCPI2_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000002:                   # @func0000000000000002
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 8(a1)
	ld	a3, 24(a2)
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	ld	a5, 16(a2)
	ld	a1, 0(a2)
	ld	t2, 8(a2)
	mul	a3, a3, a4
	mulhu	a2, a5, a4
	add	t3, a2, a3
	mul	a3, t2, a4
	mulhu	a2, a1, a4
	add	a2, a2, a3
	mul	a5, a5, a4
	mul	a1, a1, a4
	xor	a2, a2, t1
	xor	a3, t3, t0
	xor	a1, a1, a7
	xor	a4, a5, a6
	sd	a4, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 4096
	addiw	a0, a0, 403
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
