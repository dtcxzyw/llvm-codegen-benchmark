func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v10, v12, 25
	vsll.vi	v8, v8, 20
	vadd.vv	v8, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v8, v8, 25
	vsll.vi	v10, v10, 20
	vadd.vv	v8, v8, v10
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v8, v8, 25
	vsll.vi	v10, v10, 20
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	t2, 0(a1)
	ld	a7, 24(a1)
	ld	t3, 16(a1)
	ld	t0, 24(a3)
	ld	t1, 24(a2)
	ld	t4, 8(a3)
	ld	a5, 0(a3)
	ld	a1, 0(a2)
	ld	t5, 8(a2)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	sltu	t6, a1, a5
	sub	a4, t5, t4
	sub	t4, a4, t6
	sltu	t5, a2, a3
	sub	a4, t1, t0
	sub	t0, a4, t5
	sub	a4, a1, a5
	sub	t1, a2, a3
	srli	a3, t3, 30
	slli	a7, a7, 34
	or	a3, a7, a3
	srli	a5, t2, 30
	slli	a6, a6, 34
	or	a5, a6, a5
	slli	t3, t3, 34
	slli	t2, t2, 34
	srli	a2, t1, 63
	sh1add	a2, t0, a2
	srli	a1, a4, 63
	sh1add	a1, t4, a1
	add	a1, a1, a5
	sh1add	a4, a4, t2
	sltu	a5, a4, t2
	add	a1, a1, a5
	add	a2, a2, a3
	sh1add	a3, t1, t3
	sltu	a5, a3, t3
	add	a2, a2, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
