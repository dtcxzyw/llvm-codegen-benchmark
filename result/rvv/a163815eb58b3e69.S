func0000000000000100:                   # @func0000000000000100
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a2)
	ld	t4, 16(a2)
	ld	a7, 8(a2)
	ld	t5, 0(a2)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 8(a1)
	ld	t3, 0(a1)
	ld	a2, 16(a3)
	ld	a1, 24(a3)
	ld	a5, 0(a3)
	ld	a3, 8(a3)
	srli	a4, a2, 63
	sh1add	t6, a1, a4
	srli	a4, a5, 63
	sh1add	a3, a3, a4
	slli	a4, a2, 1
	slli	a1, a5, 1
	sh1add	a5, a5, t3
	sltu	t3, a5, a1
	add	t2, t2, a3
	sh1add	a2, a2, t1
	sltu	a4, a2, a4
	add	t0, t0, t6
	srli	a1, t5, 31
	slli	a7, a7, 33
	or	a1, a7, a1
	srli	a3, t4, 31
	slli	a6, a6, 33
	or	a3, a6, a3
	slli	t5, t5, 33
	slli	t4, t4, 33
	add	t4, t4, a2
	sltu	a2, t4, a2
	add	a3, a3, a4
	add	a3, a3, t0
	add	a6, a3, a2
	add	t5, t5, a5
	sltu	a3, t5, a5
	add	a1, a1, t3
	add	a1, a1, t2
	add	a1, a1, a3
	lui	a3, 524288
	addiw	a3, a3, 1
	slli	a3, a3, 12
	addi	a3, a3, -2048
	add	a4, t5, a3
	sltu	a5, a4, t5
	li	a2, -1
	srli	a2, a2, 21
	add	a5, a5, a2
	add	a1, a1, a5
	add	a3, a3, t4
	sltu	a5, a3, t4
	add	a2, a2, a5
	add	a2, a2, a6
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func00000000000003ff:                   # @func00000000000003ff
	ld	a6, 24(a2)
	ld	t4, 16(a2)
	ld	a7, 8(a2)
	ld	t5, 0(a2)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 8(a1)
	ld	t3, 0(a1)
	ld	a2, 16(a3)
	ld	a1, 24(a3)
	ld	a5, 0(a3)
	ld	a3, 8(a3)
	srli	a4, a2, 63
	sh1add	t6, a1, a4
	srli	a4, a5, 63
	sh1add	a3, a3, a4
	slli	a4, a2, 1
	slli	a1, a5, 1
	sh1add	a5, a5, t3
	sltu	t3, a5, a1
	add	t2, t2, a3
	sh1add	a2, a2, t1
	sltu	a4, a2, a4
	add	t0, t0, t6
	srli	a1, t5, 31
	slli	a7, a7, 33
	or	a1, a7, a1
	srli	a3, t4, 31
	slli	a6, a6, 33
	or	a3, a6, a3
	slli	t5, t5, 33
	slli	t4, t4, 33
	add	t4, t4, a2
	sltu	a2, t4, a2
	add	a3, a3, a4
	add	a3, a3, t0
	add	a6, a3, a2
	add	t5, t5, a5
	sltu	a3, t5, a5
	add	a1, a1, t3
	add	a1, a1, t2
	add	a1, a1, a3
	li	a3, -1
	slli	a4, a3, 41
	addi	a4, a4, 512
	add	a5, t5, a4
	sltu	a2, a5, t5
	srli	a3, a3, 23
	add	a2, a2, a3
	add	a1, a1, a2
	add	a4, a4, t4
	sltu	a2, a4, t4
	add	a2, a2, a3
	add	a2, a2, a6
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func00000000000003c0:                   # @func00000000000003c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
