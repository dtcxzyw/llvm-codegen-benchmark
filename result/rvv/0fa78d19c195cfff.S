func0000000000000035:                   # @func0000000000000035
	ld	a6, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	t1, 16(a1)
	ld	a3, 16(a2)
	ld	a1, 24(a2)
	ld	t3, 8(a2)
	ld	a2, 0(a2)
	srli	t2, a3, 32
	slli	a5, a1, 32
	or	t2, a5, t2
	srli	a5, a2, 32
	slli	a4, t3, 32
	or	t5, a4, a5
	slli	t4, a3, 32
	slli	a5, a2, 32
	sltu	a4, t1, a3
	sub	a1, a7, a1
	sub	a7, a1, a4
	sltu	a4, t0, a2
	sub	a1, a6, t3
	sub	a1, a1, a4
	sub	a3, t1, a3
	sub	a2, t0, a2
	add	a5, a5, a2
	sltu	a2, a5, a2
	add	a1, a1, t5
	add	a1, a1, a2
	add	t4, t4, a3
	sltu	a2, t4, a3
	add	a7, a7, t2
	add	a2, a2, a7
	sd	t4, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v10
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v10
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
