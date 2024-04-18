func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 8
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	t1, 16(a1)
	ld	a7, 8(a1)
	ld	t5, 0(a1)
	ld	t0, 8(a2)
	ld	t2, 0(a2)
	ld	t3, 24(a2)
	ld	t4, 16(a2)
	ld	a4, 0(a3)
	ld	a5, 8(a3)
	ld	a2, 24(a3)
	ld	a3, 16(a3)
	srli	a1, a4, 31
	slli	a5, a5, 33
	or	a1, a1, a5
	srli	a5, a3, 31
	slli	a2, a2, 33
	or	a2, a2, a5
	slli	a4, a4, 33
	slli	a3, a3, 33
	add	t4, t4, a3
	sltu	a3, t4, a3
	add	a2, a2, t3
	add	a2, a2, a3
	add	t2, t2, a4
	sltu	a3, t2, a4
	add	a1, a1, t0
	add	a1, a1, a3
	sub	a3, t2, t5
	lui	a4, 524288
	addiw	a4, a4, 1
	slli	a4, a4, 12
	addi	a4, a4, -2048
	add	a5, a3, a4
	sltu	a3, a5, a3
	sltu	a5, t2, t5
	add	a5, a5, a7
	sub	a1, a1, a5
	add	a1, a1, a3
	li	a3, -1
	srli	a3, a3, 21
	add	a1, a1, a3
	sub	a5, t4, t1
	add	a4, a4, a5
	sltu	a4, a4, a5
	sltu	a5, t4, t1
	add	a5, a5, a6
	sub	a2, a2, a5
	add	a2, a2, a4
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000180:                   # @func0000000000000180
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	vsrl.vi	v8, v8, 2
	ret
