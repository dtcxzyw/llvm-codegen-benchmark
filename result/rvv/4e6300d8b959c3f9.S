func000000000000002a:                   # @func000000000000002a
	ld	a6, 0(a2)
	ld	a7, 8(a1)
	ld	t0, 8(a3)
	ld	t2, 0(a1)
	ld	t1, 24(a1)
	ld	a1, 16(a1)
	ld	a4, 16(a3)
	ld	a5, 24(a3)
	ld	a3, 0(a3)
	ld	t3, 16(a2)
	sltu	a2, a4, a1
	sub	a5, a5, t1
	sub	a5, a5, a2
	sub	a4, a4, a1
	lui	a1, 65535
	slli	a1, a1, 28
	and	a2, t3, a1
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	t1, a5, a4
	sltu	a5, a3, t2
	sub	a4, t0, a7
	sub	a4, a4, a5
	sub	a3, a3, t2
	and	a1, a6, a1
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a3, a3, a4
	li	a4, -1
	slli	a4, a4, 55
	add	a5, a1, a4
	sltu	a1, a5, a1
	add	a1, a1, a3
	li	a3, -257
	srli	a3, a3, 1
	add	a1, a1, a3
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, t1
	add	a2, a2, a3
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a2)
	ld	a7, 8(a1)
	ld	t0, 8(a3)
	ld	t2, 0(a1)
	ld	t1, 24(a1)
	ld	a1, 16(a1)
	ld	a4, 16(a3)
	ld	a5, 24(a3)
	ld	a3, 0(a3)
	ld	t3, 16(a2)
	sltu	a2, a4, a1
	sub	a5, a5, t1
	sub	a5, a5, a2
	sub	a4, a4, a1
	lui	a1, 65535
	slli	a1, a1, 28
	and	a2, t3, a1
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	t1, a5, a4
	sltu	a5, a3, t2
	sub	a4, t0, a7
	sub	a4, a4, a5
	sub	a3, a3, t2
	and	a1, a6, a1
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a3, a3, a4
	li	a4, -1
	slli	a4, a4, 55
	add	a5, a1, a4
	sltu	a1, a5, a1
	add	a1, a1, a3
	li	a3, -257
	srli	a3, a3, 1
	add	a1, a1, a3
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, t1
	add	a2, a2, a3
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vand.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret
