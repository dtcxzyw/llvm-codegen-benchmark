func000000000000007a:                   # @func000000000000007a
	ld	a6, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	t2, 16(a1)
	ld	t3, 16(a2)
	ld	t1, 24(a2)
	ld	a4, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a1, v8
	mul	a2, a2, a1
	mulhu	a3, a1, a4
	add	t4, a3, a2
	mul	a3, a5, t1
	mulhu	a2, a5, t3
	add	t1, a2, a3
	mul	a1, a1, a4
	mul	a3, a5, t3
	sub	a4, t2, a3
	li	a5, -1
	slli	a5, a5, 55
	add	a2, a4, a5
	sltu	t3, a2, a4
	sub	a4, a7, t1
	sltu	a3, t2, a3
	sub	a4, a4, a3
	add	a4, a4, t3
	li	a3, -257
	srli	a3, a3, 1
	add	a7, a4, a3
	sub	a4, t0, a1
	add	a5, a5, a4
	sltu	t1, a5, a4
	sub	a4, a6, t4
	sltu	a1, t0, a1
	sub	a4, a4, a1
	add	a4, a4, t1
	add	a3, a3, a4
	sd	a5, 0(a0)
	sd	a2, 16(a0)
	sd	a3, 8(a0)
	sd	a7, 24(a0)
	ret
func0000000000000020:                   # @func0000000000000020
	ld	a6, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	t2, 16(a1)
	ld	t3, 16(a2)
	ld	t1, 24(a2)
	ld	a4, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a1, v8
	mul	a2, a2, a1
	mulhu	a3, a1, a4
	add	t4, a3, a2
	mul	a3, a5, t1
	mulhu	a2, a5, t3
	add	t1, a2, a3
	mul	a1, a1, a4
	mul	a3, a5, t3
	sub	a4, t2, a3
	li	a5, -1
	slli	a5, a5, 55
	add	a2, a4, a5
	sltu	t3, a2, a4
	sub	a4, a7, t1
	sltu	a3, t2, a3
	sub	a4, a4, a3
	add	a4, a4, t3
	li	a3, -257
	srli	a3, a3, 1
	add	a7, a4, a3
	sub	a4, t0, a1
	add	a5, a5, a4
	sltu	t1, a5, a4
	sub	a4, a6, t4
	sltu	a1, t0, a1
	sub	a4, a4, a1
	add	a4, a4, t1
	add	a3, a3, a4
	sd	a5, 0(a0)
	sd	a2, 16(a0)
	sd	a3, 8(a0)
	sd	a7, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vnmsub.vv	v14, v10, v8
	li	a0, -320
	vadd.vx	v8, v14, a0
	ret
