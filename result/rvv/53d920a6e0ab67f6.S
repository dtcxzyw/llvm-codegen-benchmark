func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 8(a2)
	ld	t3, 0(a2)
	ld	t4, 24(a2)
	ld	t5, 16(a2)
	ld	a2, 0(a3)
	ld	a4, 8(a3)
	ld	a1, 16(a3)
	ld	a3, 24(a3)
	srli	a5, a2, 63
	sh1add	t6, a4, a5
	srli	a5, a1, 63
	sh1add	a3, a3, a5
	slli	a5, a2, 1
	slli	a4, a1, 1
	sh1add	a1, a1, t5
	sltu	a1, a1, a4
	add	a3, a3, t4
	add	a1, a1, a3
	sh1add	a2, a2, t3
	sltu	a2, a2, a5
	add	t2, t2, t6
	add	a2, a2, t2
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a2, a2, t0
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a1, a1, a6
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000007b:                   # @func000000000000007b
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 8(a2)
	ld	t3, 0(a2)
	ld	t4, 24(a2)
	ld	t5, 16(a2)
	ld	a2, 0(a3)
	ld	a4, 8(a3)
	ld	a1, 16(a3)
	ld	a3, 24(a3)
	srli	a5, a2, 63
	sh1add	t6, a4, a5
	srli	a5, a1, 63
	sh1add	a3, a3, a5
	slli	a5, a2, 1
	slli	a4, a1, 1
	sh1add	a1, a1, t5
	sltu	a1, a1, a4
	add	a3, a3, t4
	add	a1, a1, a3
	sh1add	a2, a2, t3
	sltu	a2, a2, a5
	add	t2, t2, t6
	add	a2, a2, t2
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a2, a2, t0
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a1, a1, a6
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
