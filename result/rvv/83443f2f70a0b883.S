func0000000000000330:                   # @func0000000000000330
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func00000000000003ff:                   # @func00000000000003ff
	ld	a6, 8(a1)
	ld	t3, 0(a1)
	ld	a7, 24(a1)
	ld	t5, 16(a1)
	ld	t0, 24(a2)
	ld	t1, 16(a2)
	ld	t2, 8(a2)
	ld	t4, 0(a2)
	ld	a1, 16(a3)
	ld	a5, 24(a3)
	ld	a2, 0(a3)
	ld	a3, 8(a3)
	srli	a4, a1, 63
	sh1add	t6, a5, a4
	srli	a5, a2, 63
	sh1add	a3, a3, a5
	slli	a5, a1, 1
	slli	a4, a2, 1
	sh1add	a2, a2, t4
	sltu	t4, a2, a4
	add	t2, t2, a3
	sh1add	a1, a1, t1
	sltu	a5, a1, a5
	add	t0, t0, t6
	slli	a3, t5, 33
	add	a3, a3, a1
	sltu	a1, a3, a1
	srli	a4, t5, 31
	slli	a7, a7, 33
	or	a4, a7, a4
	add	a4, a4, a5
	add	a4, a4, t0
	add	a7, a4, a1
	slli	a4, t3, 33
	add	a4, a4, a2
	sltu	a2, a4, a2
	srli	a5, t3, 31
	slli	a6, a6, 33
	or	a5, a6, a5
	add	a5, a5, t4
	add	a5, a5, t2
	add	t0, a5, a2
	li	a6, -1
	slli	a5, a6, 36
	addi	a5, a5, 16
	add	a1, a4, a5
	sltu	a4, a1, a4
	srli	a2, a6, 28
	add	a4, a4, a2
	add	a4, a4, t0
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a2, a2, a3
	add	a2, a2, a7
	sd	a5, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func0000000000000375:                   # @func0000000000000375
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 14
	vadd.vv	v8, v10, v8
	lui	a0, 1048572
	vadd.vx	v8, v8, a0
	ret
func0000000000000344:                   # @func0000000000000344
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 28
	vadd.vv	v8, v10, v8
	lui	a0, 983040
	vadd.vx	v8, v8, a0
	ret
func0000000000000300:                   # @func0000000000000300
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 28
	vadd.vv	v8, v10, v8
	lui	a0, 983040
	vadd.vx	v8, v8, a0
	ret
func0000000000000100:                   # @func0000000000000100
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret
