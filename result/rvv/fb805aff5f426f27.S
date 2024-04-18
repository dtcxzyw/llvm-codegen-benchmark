func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 1
	ret
func000000000000006e:                   # @func000000000000006e
	ld	a6, 8(a2)
	ld	a7, 8(a1)
	ld	t2, 0(a2)
	ld	t3, 0(a1)
	ld	t0, 24(a2)
	ld	t1, 24(a1)
	ld	t5, 16(a2)
	ld	a1, 16(a1)
	ld	t4, 16(a3)
	ld	a5, 24(a3)
	ld	a4, 0(a3)
	ld	a3, 8(a3)
	srli	a2, t4, 63
	sh1add	t6, a5, a2
	srli	a5, a4, 63
	sh1add	a3, a3, a5
	sltu	a5, a1, t5
	sub	a2, t1, t0
	sub	t0, a2, a5
	sltu	a5, t3, t2
	sub	a2, a7, a6
	sub	a2, a2, a5
	sub	a1, a1, t5
	sub	a5, t3, t2
	sh1add	a4, a4, a5
	sltu	a4, a4, a5
	add	a2, a2, a3
	add	a2, a2, a4
	sh1add	a3, t4, a1
	sltu	a1, a3, a1
	add	t0, t0, t6
	add	a1, a1, t0
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 12
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	ret
