func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 448
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 28
	vand.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	a1, 24(a3)
	ld	t5, 8(a2)
	ld	a3, 8(a3)
	ld	a2, 0(a2)
	srli	t4, a1, 63
	slli	t6, a1, 1
	srli	a5, a3, 63
	slli	a4, a3, 1
	sh1add	a2, a3, a2
	sltu	a3, a2, a4
	add	a5, a5, t5
	add	a3, a3, a5
	sh1add	a1, a1, t3
	sltu	a4, a1, t6
	add	t2, t2, t4
	add	a4, a4, t2
	slli	a4, a4, 33
	srli	a5, a1, 31
	or	a4, a4, a5
	slli	a3, a3, 33
	srli	a5, a2, 31
	or	a3, a3, a5
	slli	a1, a1, 33
	slli	a2, a2, 33
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a2, a2, t0
	add	a2, a2, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a1, a1, a6
	add	a1, a1, a4
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 14
	vand.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	ret
