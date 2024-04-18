func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 25
	vsll.vi	v10, v10, 20
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func00000000000000ff:                   # @func00000000000000ff
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	t4, 16(a2)
	ld	t3, 8(a2)
	ld	t5, 0(a2)
	ld	a5, 0(a3)
	ld	a1, 8(a3)
	ld	a4, 24(a3)
	ld	a3, 16(a3)
	srli	a2, a5, 31
	slli	a1, a1, 33
	or	t6, a1, a2
	srli	a2, a3, 31
	slli	a4, a4, 33
	or	a2, a2, a4
	slli	a5, a5, 33
	slli	a3, a3, 33
	srli	a4, t5, 32
	slli	t3, t3, 32
	or	a4, t3, a4
	srli	a1, t4, 32
	slli	t2, t2, 32
	or	a1, t2, a1
	slli	t5, t5, 32
	slli	t4, t4, 32
	add	a1, a1, a2
	add	t4, t4, a3
	sltu	a2, t4, a3
	add	a1, a1, a2
	add	a4, a4, t6
	add	t5, t5, a5
	sltu	a2, t5, a5
	add	a2, a2, a4
	add	t1, t1, t5
	sltu	a3, t1, t5
	add	a2, a2, t0
	add	a2, a2, a3
	add	a7, a7, t4
	sltu	a3, a7, t4
	add	a1, a1, a6
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func00000000000000fd:                   # @func00000000000000fd
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	t4, 16(a2)
	ld	t3, 8(a2)
	ld	t5, 0(a2)
	ld	a5, 0(a3)
	ld	a1, 8(a3)
	ld	a4, 24(a3)
	ld	a3, 16(a3)
	srli	a2, a5, 31
	slli	a1, a1, 33
	or	t6, a1, a2
	srli	a2, a3, 31
	slli	a4, a4, 33
	or	a2, a2, a4
	slli	a5, a5, 33
	slli	a3, a3, 33
	srli	a4, t5, 32
	slli	t3, t3, 32
	or	a4, t3, a4
	srli	a1, t4, 32
	slli	t2, t2, 32
	or	a1, t2, a1
	slli	t5, t5, 32
	slli	t4, t4, 32
	add	a1, a1, a2
	add	t4, t4, a3
	sltu	a2, t4, a3
	add	a1, a1, a2
	add	a4, a4, t6
	add	t5, t5, a5
	sltu	a2, t5, a5
	add	a2, a2, a4
	add	t1, t1, t5
	sltu	a3, t1, t5
	add	a2, a2, t0
	add	a2, a2, a3
	add	a7, a7, t4
	sltu	a3, a7, t4
	add	a1, a1, a6
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	t5, 16(a2)
	ld	t3, 8(a2)
	ld	t4, 0(a2)
	ld	a5, 0(a3)
	ld	a1, 8(a3)
	ld	a2, 24(a3)
	ld	a3, 16(a3)
	srli	a4, a5, 30
	slli	a1, a1, 34
	or	t6, a1, a4
	srli	a4, a3, 30
	slli	a2, a2, 34
	or	a2, a2, a4
	slli	a5, a5, 34
	slli	a3, a3, 34
	srli	a4, t4, 63
	sh1add	a4, t3, a4
	srli	a1, t5, 63
	sh1add	a1, t2, a1
	add	a1, a1, a2
	sh1add	a2, t5, a3
	sltu	a3, a2, a3
	add	a1, a1, a3
	add	a4, a4, t6
	sh1add	a3, t4, a5
	sltu	a5, a3, a5
	add	a4, a4, a5
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a4, a4, t0
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, a6
	add	a1, a1, a2
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 22
	vsll.vi	v10, v10, 15
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
