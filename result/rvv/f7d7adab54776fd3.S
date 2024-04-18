func00000000000000ff:                   # @func00000000000000ff
	ld	a6, 8(a2)
	ld	t2, 0(a2)
	ld	a7, 24(a2)
	ld	t3, 16(a2)
	ld	t0, 8(a1)
	ld	t4, 0(a1)
	ld	t1, 24(a1)
	ld	a1, 16(a1)
	ld	a5, 0(a3)
	ld	a2, 8(a3)
	ld	t5, 24(a3)
	ld	a3, 16(a3)
	srli	a4, a5, 32
	slli	a2, a2, 32
	or	a2, a2, a4
	srli	a4, a3, 32
	slli	t5, t5, 32
	or	a4, t5, a4
	slli	a5, a5, 32
	slli	a3, a3, 32
	sltu	t5, a1, a3
	sub	t1, t1, a4
	sltu	a4, t4, a5
	sub	t0, t0, a2
	sub	a1, a1, a3
	sub	a3, t4, a5
	srli	a5, t3, 31
	slli	a7, a7, 33
	or	a5, a7, a5
	srli	a2, t2, 31
	slli	a6, a6, 33
	or	a2, a6, a2
	slli	t3, t3, 33
	slli	t2, t2, 33
	add	t2, t2, a3
	sltu	a3, t2, a3
	sub	a4, a4, a2
	sub	a2, t0, a4
	add	a2, a2, a3
	add	t3, t3, a1
	sltu	a1, t3, a1
	sub	a3, t5, a5
	sub	a3, t1, a3
	add	a1, a1, a3
	sd	t3, 16(a0)
	sd	t2, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	t2, 0(a1)
	ld	a7, 24(a1)
	ld	t3, 16(a1)
	ld	t0, 8(a2)
	ld	t4, 0(a2)
	ld	t1, 24(a2)
	ld	a2, 16(a2)
	ld	a5, 0(a3)
	ld	a1, 8(a3)
	ld	t5, 24(a3)
	ld	a3, 16(a3)
	srli	a4, a5, 32
	slli	a1, a1, 32
	or	a1, a1, a4
	srli	a4, a3, 32
	slli	t5, t5, 32
	or	a4, t5, a4
	slli	a5, a5, 32
	slli	a3, a3, 32
	sltu	t5, a2, a3
	sub	t1, t1, a4
	sltu	a4, t4, a5
	sub	a1, t0, a1
	sub	t0, a2, a3
	sub	a3, t4, a5
	srli	a5, t3, 31
	slli	a7, a7, 33
	or	a5, a7, a5
	srli	a2, t2, 31
	slli	a6, a6, 33
	or	a2, a6, a2
	slli	t3, t3, 33
	slli	t2, t2, 33
	sub	a2, a2, a4
	add	a1, a1, a2
	add	a3, a3, t2
	sltu	a2, a3, t2
	add	a1, a1, a2
	sub	a2, a5, t5
	add	a2, a2, t1
	add	t0, t0, t3
	sltu	a4, t0, t3
	add	a2, a2, a4
	sd	t0, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v8, v8, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret
