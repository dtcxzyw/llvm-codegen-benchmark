func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 40
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v8
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
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 35
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v12, v8
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI2_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI2_2:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000050:                   # @func0000000000000050
	ld	t1, 16(a1)
	ld	a2, 0(a1)
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	t0, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a5, %hi(.LCPI2_1)
	ld	a5, %lo(.LCPI2_1)(a5)
	or	a7, a4, a7
	or	a6, t0, a6
	mul	a3, a2, a1
	mulhu	a4, a2, a5
	add	a3, a3, a4
	mul	a4, a6, a5
	add	a6, a3, a4
	mul	a1, t1, a1
	mulhu	a4, t1, a5
	add	a1, a1, a4
	mul	a4, a7, a5
	lui	a3, %hi(.LCPI2_2)
	ld	a3, %lo(.LCPI2_2)(a3)
	add	a1, a1, a4
	mul	a2, a2, a5
	mul	a4, t1, a5
	add	a5, a4, a3
	sltu	a4, a5, a4
	add	a1, a1, a4
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a2, a2, a6
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v8
	li	a0, 32
	vmv.v.x	v8, a0
	li	a0, 56
	vmacc.vx	v8, a0, v10
	ret
