func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	vsrl.vi	v8, v8, 3
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	t1, 0(a1)
	ld	a1, 16(a2)
	ld	a5, 24(a2)
	ld	a4, 0(a2)
	ld	a2, 8(a2)
	srli	a3, a1, 62
	sh2add	t2, a5, a3
	srli	a5, a4, 62
	sh2add	t3, a2, a5
	slli	a1, a1, 2
	slli	a4, a4, 2
	sub	a5, a4, t1
	lui	a3, 524288
	addiw	a3, a3, 1
	slli	a3, a3, 12
	addi	a2, a3, -2048
	add	a3, a5, a2
	sltu	a3, a3, a5
	sltu	a4, a4, t1
	sub	a5, t3, a7
	sub	a5, a5, a4
	add	a3, a3, a5
	li	a4, -1
	srli	a4, a4, 21
	add	a3, a3, a4
	sub	a5, a1, t0
	add	a2, a2, a5
	sltu	a2, a2, a5
	sltu	a1, a1, t0
	sub	a5, t2, a6
	sub	a5, a5, a1
	add	a2, a2, a5
	add	a2, a2, a4
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	ret
