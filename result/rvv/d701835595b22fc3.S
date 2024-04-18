func000000000000000a:                   # @func000000000000000a
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	t2, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 16(a3)
	ld	a1, 16(a2)
	ld	t3, 0(a3)
	ld	t4, 8(a3)
	ld	a4, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a4, a4, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a2, a2, a3
	add	t0, t0, a1
	sltu	a1, t0, a1
	sub	a2, a2, a7
	add	a1, a1, a2
	sltu	a2, t0, t2
	sub	a1, a1, a2
	sub	a2, a4, a6
	add	a2, a2, a5
	sltu	a3, t3, t1
	sub	a2, a2, a3
	sub	a3, t0, t2
	sub	a4, t3, t1
	slli	a5, a2, 8
	srli	a4, a4, 56
	or	a4, a4, a5
	slli	a5, a1, 8
	srli	a3, a3, 56
	or	a3, a3, a5
	srai	a2, a2, 56
	srai	a1, a1, 56
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 63
	vsra.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vsra.vi	v8, v8, 10
	ret
