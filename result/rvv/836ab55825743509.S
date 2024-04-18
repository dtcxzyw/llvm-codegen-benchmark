func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 8(a2)
	ld	t0, 0(a1)
	ld	t4, 0(a2)
	ld	t1, 24(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a1)
	ld	t6, 16(a2)
	ld	a1, 0(a3)
	ld	t5, 8(a3)
	ld	a2, 16(a3)
	ld	a3, 24(a3)
	srli	a4, a1, 63
	sh1add	a4, t5, a4
	srli	a5, a2, 63
	sh1add	a3, a3, a5
	slli	a1, a1, 1
	slli	a2, a2, 1
	sub	a5, a2, t6
	add	t3, t3, a5
	sltu	a5, t3, a5
	sltu	a2, a2, t6
	sub	a3, a3, t2
	sub	a2, a2, t1
	sub	a3, a3, a2
	add	t1, a3, a5
	sub	a2, a1, t4
	add	t0, t0, a2
	sltu	a2, t0, a2
	sltu	a1, a1, t4
	sub	a4, a4, a7
	sub	a1, a1, a6
	sub	a4, a4, a1
	add	a2, a2, a4
	li	a1, -1
	srli	a1, a1, 32
	add	a4, t0, a1
	sltu	a5, a4, t0
	add	a2, a2, a5
	bseti	a5, zero, 46
	add	a2, a2, a5
	add	a1, a1, t3
	sltu	a3, a1, t3
	add	a3, a3, t1
	add	a3, a3, a5
	sd	a1, 16(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -6
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret
