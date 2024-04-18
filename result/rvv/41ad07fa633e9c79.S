func0000000000000035:                   # @func0000000000000035
	ld	t4, 0(a1)
	ld	a6, 8(a1)
	ld	t5, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 16(a2)
	ld	t1, 24(a2)
	ld	t2, 0(a2)
	ld	t3, 8(a2)
	ld	a1, 16(a3)
	ld	a2, 24(a3)
	ld	a4, 0(a3)
	ld	a3, 8(a3)
	andi	a1, a1, -2
	andi	a2, a2, 1
	andi	a4, a4, -2
	andi	a3, a3, 1
	add	a3, a3, t3
	add	t2, t2, a4
	sltu	a4, t2, a4
	add	a2, a2, t1
	add	t0, t0, a1
	sltu	a1, t0, a1
	sub	a2, a2, a7
	add	a7, a2, a1
	sltu	t1, t0, t5
	sub	a3, a3, a6
	add	a3, a3, a4
	sltu	a4, t2, t4
	sub	a5, t2, t4
	sub	a1, t0, t5
	li	a2, 33
	slli	a2, a2, 36
	sub	a4, a4, a2
	sub	a3, a3, a4
	sub	a2, t1, a2
	sub	a2, a7, a2
	sd	a1, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
