func00000000000000c0:                   # @func00000000000000c0
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t3, 16(a2)
	ld	t2, 24(a2)
	ld	t5, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a4, v8
	mul	a2, a2, a4
	mulhu	a3, a4, t5
	add	a2, a2, a3
	li	a3, 38
	mul	t4, a2, a3
	mul	a2, a1, t2
	mulhu	a5, a1, t3
	add	a2, a2, a5
	mul	t2, a2, a3
	mul	a4, a4, t5
	mul	a1, a1, t3
	mulhu	a5, a1, a3
	mulhu	a2, a4, a3
	mul	a1, a1, a3
	mul	a3, a3, a4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a2, a2, t0
	add	a2, a2, t4
	add	a2, a2, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a5, a5, a6
	add	a5, a5, t2
	add	a1, a1, a5
	srli	a3, a7, 63
	sh1add	a1, a1, a3
	srli	a3, t1, 63
	sh1add	a2, a2, a3
	slli	a7, a7, 1
	slli	t1, t1, 1
	sd	t1, 0(a0)
	sd	a7, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v14, v10
	li	a0, -11
	srli	a0, a0, 1
	vmadd.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	ret
