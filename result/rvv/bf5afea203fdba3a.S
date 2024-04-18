func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v8
	lui	a0, 3
	addi	a0, a0, 57
	vmv.v.x	v8, a0
	lui	a0, 269413
	addi	a0, a0, -403
	vmacc.vx	v8, a0, v10
	ret
func0000000000000070:                   # @func0000000000000070
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v8
	li	a0, 53
	slli	a0, a0, 56
	vmv.v.x	v8, a0
	lui	a0, 196615
	slli	a0, a0, 12
	addi	a0, a0, 5
	slli	a0, a0, 16
	addi	a0, a0, 11
	vmacc.vx	v8, a0, v10
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	vsll.vi	v8, v8, 3
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	ret
.LCPI3_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI3_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI3_2:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000050:                   # @func0000000000000050
	ld	t1, 0(a1)
	ld	a3, 16(a1)
	ld	a6, 24(a1)
	ld	a7, 16(a2)
	ld	t0, 8(a1)
	ld	a2, 0(a2)
	lui	a5, %hi(.LCPI3_0)
	ld	a5, %lo(.LCPI3_0)(a5)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
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
	lui	a2, %hi(.LCPI3_2)
	ld	a2, %lo(.LCPI3_2)(a2)
	add	a4, a4, a5
	mul	a3, a3, a1
	mul	a1, t1, a1
	add	a5, a1, a2
	sltu	a1, a5, a1
	add	a1, a1, a4
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a3, a3, a6
	sd	a2, 16(a0)
	sd	a5, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v8
	vmv.v.i	v8, 1
	lui	a0, 11921
	addi	a0, a0, -291
	vmacc.vx	v8, a0, v10
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v8
	li	a0, 819
	vmv.v.x	v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
