.LCPI0_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI0_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
func0000000000000014:                   # @func0000000000000014
	ld	a6, 16(a1)
	ld	a4, 0(a2)
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	ld	a2, 16(a2)
	ld	a7, 0(a1)
	mul	t0, a4, a5
	mulhu	a1, a4, a3
	add	t0, t0, a1
	mul	a1, a7, a3
	add	t0, t0, a1
	mul	a5, a5, a2
	mulhu	a1, a2, a3
	add	a1, a1, a5
	mul	a5, a6, a3
	add	a1, a1, a5
	mul	a4, a4, a3
	mul	a2, a2, a3
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	t0, 8(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	lui	a0, 11921
	addi	a0, a0, -291
	vmul.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	li	a0, 17
	vmul.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	li	a0, 1
	bseti	a0, a0, 32
	vmul.vx	v8, v8, a0
	ret
