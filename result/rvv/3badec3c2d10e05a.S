func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 17
	vadd.vv	v8, v8, v12
	lui	a0, 1048544
	vand.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	ld	a6, 16(a2)
	ld	t4, 16(a1)
	ld	a7, 24(a2)
	ld	t0, 24(a1)
	ld	t1, 0(a2)
	ld	a4, 0(a1)
	ld	t2, 8(a2)
	ld	t3, 8(a1)
	ld	a2, 8(a3)
	ld	a1, 0(a3)
	ld	t5, 16(a3)
	ld	a3, 24(a3)
	slli	a5, a2, 48
	srli	a1, a1, 16
	or	t6, a1, a5
	slli	a5, a3, 48
	srli	a1, t5, 16
	or	a1, a1, a5
	srli	t5, a2, 16
	srli	a3, a3, 16
	add	t2, t2, t3
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	a7, a7, t0
	add	a6, a6, t4
	sltu	a5, a6, t4
	add	a1, a1, a6
	sltu	a2, a1, a6
	add	a3, a3, a7
	add	a3, a3, a5
	add	a2, a2, a3
	add	t6, t6, t1
	sltu	a3, t6, t1
	add	t2, t2, t5
	add	a4, a4, t2
	add	a3, a3, a4
	slli	a3, a3, 40
	srli	a4, t6, 24
	or	a3, a3, a4
	slli	a2, a2, 40
	srli	a4, a1, 24
	or	a2, a2, a4
	slli	t6, t6, 40
	slli	a1, a1, 40
	sd	a1, 16(a0)
	sd	t6, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
