func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 10
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a2)
	ld	t5, 0(a2)
	ld	a7, 24(a2)
	ld	t4, 16(a2)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a1)
	ld	t3, 16(a1)
	ld	a4, 0(a3)
	ld	a1, 8(a3)
	ld	a2, 24(a3)
	ld	a3, 16(a3)
	srli	a5, a4, 31
	slli	a1, a1, 33
	or	a1, a1, a5
	srli	a5, a3, 31
	slli	a2, a2, 33
	or	a2, a2, a5
	slli	a4, a4, 33
	slli	a3, a3, 33
	add	t3, t3, a3
	sltu	a3, t3, a3
	add	a2, a2, t2
	add	a2, a2, a3
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a1, a1, t0
	add	a1, a1, a3
	srli	a3, t4, 63
	sh1add	a3, a7, a3
	srli	a4, t5, 63
	sh1add	a4, a6, a4
	sh1add	a5, t5, t1
	sltu	a5, a5, t1
	add	a1, a1, a4
	add	a1, a1, a5
	sh1add	a4, t4, t3
	sltu	a4, a4, t3
	add	a2, a2, a3
	add	a2, a2, a4
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func00000000000001fe:                   # @func00000000000001fe
	ld	a6, 8(a2)
	ld	t4, 0(a2)
	ld	a7, 24(a2)
	ld	t5, 16(a2)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a1)
	ld	t3, 16(a1)
	ld	a2, 0(a3)
	ld	a1, 8(a3)
	ld	a5, 16(a3)
	ld	a3, 24(a3)
	srli	a4, a2, 63
	sh1add	t6, a1, a4
	srli	a4, a5, 63
	sh1add	a3, a3, a4
	slli	a4, a2, 1
	slli	a1, a5, 1
	sh1add	a5, a5, t3
	sltu	t3, a5, a1
	add	t2, t2, a3
	sh1add	a2, a2, t1
	sltu	a4, a2, a4
	add	t0, t0, t6
	srli	a1, t5, 31
	slli	a7, a7, 33
	or	a1, a7, a1
	srli	a3, t4, 31
	slli	a6, a6, 33
	or	a3, a6, a3
	slli	t5, t5, 33
	slli	t4, t4, 33
	add	t4, t4, a2
	sltu	a2, t4, a2
	add	a3, a3, a4
	add	a3, a3, t0
	add	a2, a2, a3
	add	t5, t5, a5
	sltu	a3, t5, a5
	add	a1, a1, t3
	add	a1, a1, t2
	add	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func00000000000001e0:                   # @func00000000000001e0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 24
	ret
