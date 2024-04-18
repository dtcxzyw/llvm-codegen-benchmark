func00000000000000e0:                   # @func00000000000000e0
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 53
	slli	a0, a0, 56
	vmv.v.x	v10, a0
	lui	a0, 196615
	slli	a0, a0, 12
	addi	a0, a0, 5
	slli	a0, a0, 16
	addi	a0, a0, 11
	vmacc.vx	v10, a0, v8
	li	a0, 56
	vsrl.vx	v8, v10, a0
	ret
.LCPI1_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI1_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI1_2:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func00000000000000a0:                   # @func00000000000000a0
	ld	t1, 0(a1)
	ld	a3, 16(a1)
	ld	a6, 24(a1)
	ld	a7, 16(a2)
	ld	t0, 8(a1)
	ld	a2, 0(a2)
	lui	a5, %hi(.LCPI1_0)
	ld	a5, %lo(.LCPI1_0)(a5)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	or	t0, a2, t0
	or	a6, a7, a6
	mul	a4, a3, a5
	mulhu	a2, a3, a1
	add	a2, a2, a4
	mul	a4, a6, a1
	add	a6, a2, a4
	mul	a4, t1, a5
	mulhu	a5, t1, a1
	add	a4, a4, a5
	mul	a5, t0, a1
	lui	a2, %hi(.LCPI1_2)
	ld	a2, %lo(.LCPI1_2)(a2)
	add	a4, a4, a5
	mul	a3, a3, a1
	mul	a1, t1, a1
	add	a5, a1, a2
	sltu	a1, a5, a1
	add	a1, a1, a4
	add	a2, a2, a3
	sltu	a2, a2, a3
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
