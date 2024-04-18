func0000000000000015:                   # @func0000000000000015
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	li	a3, 1000
	mulh	a4, a2, a3
	mul	a2, a2, a3
	mulh	a1, a5, a3
	mul	a3, a3, a5
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a1, a1, t0
	add	a1, a1, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a4, a4, a6
	add	a2, a2, a4
	bseti	a3, zero, 63
	add	a4, a7, a3
	sltu	a5, a4, a7
	add	a2, a2, a5
	addi	a2, a2, -1
	add	a3, a3, t1
	sltu	a5, a3, t1
	add	a1, a1, a5
	addi	a1, a1, -1
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 10
	ret
.LCPI2_0:
	.quad	211813488000000000              # 0x2f0833ebee06000
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 2575
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vmadd.vx	v12, a0, v8
	vadd.vx	v8, v12, a1
	ret
