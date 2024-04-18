func0000000000000014:                   # @func0000000000000014
	ld	a6, 16(a2)
	ld	t1, 24(a2)
	ld	a7, 0(a2)
	ld	t3, 8(a2)
	ld	t0, 0(a1)
	ld	a4, 0(a3)
	ld	t2, 16(a1)
	ld	t4, 24(a1)
	ld	a2, 24(a3)
	ld	a5, 16(a3)
	ld	a1, 8(a1)
	ld	a3, 8(a3)
	add	t4, t4, a2
	add	t2, t2, a5
	sltu	t5, t2, a5
	add	a1, a1, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	slli	a4, t3, 48
	srli	a2, a7, 16
	or	a2, a2, a4
	add	a2, a2, t0
	sltu	a7, a2, t0
	srli	a5, t3, 16
	add	a1, a1, a5
	add	t0, a1, a3
	slli	a3, t1, 48
	srli	a5, a6, 16
	or	a3, a3, a5
	add	a3, a3, t2
	sltu	a5, a3, t2
	srli	a4, t1, 16
	add	a4, a4, t4
	add	a4, a4, t5
	li	a1, -1
	slli	a1, a1, 56
	addi	a1, a1, 1
	add	a4, a4, a1
	add	a4, a4, a5
	add	a1, a1, t0
	add	a1, a1, a7
	slli	a5, a1, 8
	srli	a2, a2, 56
	or	a2, a2, a5
	slli	a5, a4, 8
	srli	a3, a3, 56
	or	a3, a3, a5
	srli	a1, a1, 56
	srli	a4, a4, 56
	sd	a4, 24(a0)
	sd	a1, 8(a0)
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	ret
func00000000000000c0:                   # @func00000000000000c0
	ld	a6, 8(a2)
	ld	a7, 24(a2)
	ld	t0, 16(a1)
	ld	a4, 16(a3)
	ld	t1, 0(a1)
	ld	t2, 8(a1)
	ld	a2, 8(a3)
	ld	a5, 0(a3)
	ld	a1, 24(a1)
	ld	a3, 24(a3)
	add	a2, a2, t2
	add	t1, t1, a5
	sltu	a5, t1, a5
	add	a2, a2, a5
	add	a1, a1, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a1, a1, a3
	add	a7, a7, t0
	sltu	a3, a7, t0
	add	a1, a1, a3
	add	a6, a6, t1
	sltu	a3, a6, t1
	add	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 32
	add	a4, a6, a3
	sltu	a4, a4, a6
	add	a2, a2, a4
	add	a3, a3, a7
	sltu	a3, a3, a7
	add	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func00000000000000de:                   # @func00000000000000de
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	bseti	a1, zero, 31
	vadd.vx	v8, v8, a1
	vsrl.vx	v8, v8, a0
	ret
