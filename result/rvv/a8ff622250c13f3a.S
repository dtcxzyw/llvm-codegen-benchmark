func000000000000001b:                   # @func000000000000001b
	lui	a0, 4
	addi	a0, a0, 423
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 31
	vadd.vv	v8, v10, v8
	ret
func000000000000003b:                   # @func000000000000003b
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	lui	a3, 119
	addiw	a3, a3, -762
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	mul	a1, a5, a3
	mulhu	a3, a5, a3
	slli	a3, a3, 13
	srli	a1, a1, 51
	or	a1, a1, a3
	slli	a2, a2, 13
	srli	a4, a4, 51
	or	a2, a2, a4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a2, a2, t0
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a1, a1, a6
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
.LCPI2_0:
	.quad	7784369436827535058             # 0x6c07a2c26a8346d2
func000000000000001a:                   # @func000000000000001a
	ld	a6, 8(a1)
	ld	a3, 0(a1)
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	ld	a5, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vx	v8, v8, a4
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, a5
	add	a3, a3, a4
	sltu	a4, a3, a4
	add	a4, a4, a6
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 8(a0)
	sd	a2, 24(a0)
	ret
