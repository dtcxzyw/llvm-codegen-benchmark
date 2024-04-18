func00000000000000ff:                   # @func00000000000000ff
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 16(a3)
	ld	t3, 0(a3)
	ld	a3, 16(a2)
	ld	a1, 24(a2)
	ld	a5, 0(a2)
	ld	a2, 8(a2)
	srli	a4, a3, 63
	sh1add	t4, a1, a4
	srli	a4, a5, 63
	sh1add	a2, a2, a4
	slli	a4, a3, 1
	slli	a1, a5, 1
	sh1add	a5, a5, t3
	sltu	a1, a5, a1
	add	a1, a1, a2
	sh1add	a2, a3, t2
	sltu	a3, a2, a4
	add	a3, a3, t4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a3, a3, t0
	add	t0, a3, a2
	add	a7, a7, a5
	sltu	a3, a7, a5
	add	a1, a1, a6
	add	a1, a1, a3
	li	a3, -1
	slli	a4, a3, 36
	addi	a4, a4, 16
	add	a5, a7, a4
	sltu	a2, a5, a7
	srli	a3, a3, 28
	add	a2, a2, a3
	add	a1, a1, a2
	add	a4, a4, t1
	sltu	a2, a4, t1
	add	a2, a2, a3
	add	a2, a2, t0
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vsll.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	lui	a0, 1048448
	srli	a0, a0, 15
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vand.vi	v10, v10, -16
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret
