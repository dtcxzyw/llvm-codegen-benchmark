func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, -967
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 347
	vadd.vx	v8, v8, a0
	ret
func00000000000000d7:                   # @func00000000000000d7
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	t4, 16(a2)
	ld	t3, 8(a2)
	ld	t6, 0(a2)
	ld	a1, 16(a3)
	ld	t5, 24(a3)
	ld	a2, 0(a3)
	ld	a3, 8(a3)
	srli	a5, a1, 61
	sh3add	a5, t5, a5
	srli	a4, a2, 61
	sh3add	a3, a3, a4
	slli	a1, a1, 3
	slli	a2, a2, 3
	sltu	a4, t6, a2
	sub	t3, t3, a3
	sltu	a3, t4, a1
	sub	a5, t2, a5
	sub	a2, t6, a2
	sub	a1, t4, a1
	add	t1, t1, a1
	sltu	a1, t1, a1
	sub	a3, a3, t0
	sub	a5, a5, a3
	add	a1, a1, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	sub	a3, a4, a6
	sub	a3, t3, a3
	add	a2, a2, a3
	lui	a3, 65535
	slli	a3, a3, 28
	addi	a3, a3, -1
	add	a2, a2, a3
	add	a1, a1, a3
	sd	t1, 16(a0)
	sd	a7, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	t4, 16(a2)
	ld	t3, 8(a2)
	ld	t6, 0(a2)
	ld	a1, 16(a3)
	ld	t5, 24(a3)
	ld	a2, 0(a3)
	ld	a3, 8(a3)
	srli	a5, a1, 63
	sh1add	a5, t5, a5
	srli	a4, a2, 63
	sh1add	a3, a3, a4
	slli	a1, a1, 1
	slli	a2, a2, 1
	sltu	a4, t6, a2
	sub	t3, t3, a3
	sltu	a3, t4, a1
	sub	a5, t2, a5
	sub	a2, t6, a2
	sub	a1, t4, a1
	add	t1, t1, a1
	sltu	a1, t1, a1
	sub	a3, a3, t0
	sub	a5, a5, a3
	add	t0, a5, a1
	add	a7, a7, a2
	sltu	a2, a7, a2
	sub	a3, a4, a6
	sub	a3, t3, a3
	add	a2, a2, a3
	li	a3, -512
	bclri	a3, a3, 41
	add	a4, a7, a3
	sltu	a5, a4, a7
	add	a2, a2, a5
	li	a5, -1
	srli	a5, a5, 23
	add	a2, a2, a5
	add	a3, a3, t1
	sltu	a1, a3, t1
	add	a1, a1, t0
	add	a1, a1, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func00000000000000c0:                   # @func00000000000000c0
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	t4, 16(a2)
	ld	t3, 8(a2)
	ld	t6, 0(a2)
	ld	a1, 16(a3)
	ld	t5, 24(a3)
	ld	a2, 0(a3)
	ld	a3, 8(a3)
	srli	a5, a1, 61
	sh3add	a5, t5, a5
	srli	a4, a2, 61
	sh3add	a3, a3, a4
	slli	a1, a1, 3
	slli	a2, a2, 3
	sltu	a4, t6, a2
	sub	t3, t3, a3
	sltu	a3, t4, a1
	sub	a5, t2, a5
	sub	a2, t6, a2
	sub	a1, t4, a1
	add	t1, t1, a1
	sltu	a1, t1, a1
	sub	a3, a3, t0
	sub	a5, a5, a3
	add	a1, a1, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	sub	a3, a4, a6
	sub	a3, t3, a3
	add	a2, a2, a3
	bseti	a3, zero, 41
	add	a2, a2, a3
	add	a1, a1, a3
	sd	t1, 16(a0)
	sd	a7, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
