func000000000000015d:                   # @func000000000000015d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 10
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 8(a2)
	ld	t3, 0(a2)
	ld	t4, 24(a2)
	ld	t5, 16(a2)
	ld	a5, 0(a3)
	ld	a4, 8(a3)
	ld	a1, 24(a3)
	ld	a3, 16(a3)
	srli	a2, a5, 31
	slli	a4, a4, 33
	or	a2, a2, a4
	srli	a4, a3, 31
	slli	a1, a1, 33
	or	a1, a1, a4
	slli	a5, a5, 33
	slli	a3, a3, 33
	add	t5, t5, a3
	sltu	a3, t5, a3
	add	a1, a1, t4
	add	a1, a1, a3
	add	t3, t3, a5
	sltu	a3, t3, a5
	add	a2, a2, t2
	add	a2, a2, a3
	add	t1, t1, t3
	sltu	a3, t1, t3
	add	a2, a2, t0
	add	a2, a2, a3
	add	a7, a7, t5
	sltu	a3, a7, t5
	add	a1, a1, a6
	add	a1, a1, a3
	srli	a3, a7, 62
	sh2add	a6, a1, a3
	srli	a3, t1, 62
	sh2add	a2, a2, a3
	slli	t0, a7, 2
	slli	a4, t1, 2
	lui	a5, 524288
	addiw	a5, a5, 1
	slli	a5, a5, 12
	addi	a5, a5, -2048
	sh2add	a1, t1, a5
	sltu	a4, a1, a4
	li	a3, -1
	srli	a3, a3, 21
	add	a4, a4, a3
	add	a2, a2, a4
	sh2add	a4, a7, a5
	sltu	a5, a4, t0
	add	a3, a3, a5
	add	a3, a3, a6
	sd	a4, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000100:                   # @func0000000000000100
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 22
	lui	a0, 1024
	vadd.vx	v8, v8, a0
	ret
