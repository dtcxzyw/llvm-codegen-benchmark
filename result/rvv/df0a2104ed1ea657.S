func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lbu	a6, 7(a1)
	ld	t1, 8(a1)
	lbu	a7, 23(a1)
	ld	t2, 24(a1)
	ld	t0, 16(a3)
	ld	a4, 16(a2)
	ld	t3, 0(a3)
	ld	t4, 8(a3)
	ld	a5, 8(a2)
	ld	a1, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a5, a5, t4
	add	t3, t3, a1
	sltu	a1, t3, a1
	add	a1, a1, a5
	add	a2, a2, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a2, a2, a3
	srli	t4, a2, 56
	slli	a2, a2, 8
	srli	a4, t0, 56
	or	a2, a2, a4
	srli	t0, a1, 56
	slli	a1, a1, 8
	srli	a5, t3, 56
	or	a1, a1, a5
	slli	a5, t2, 8
	or	a7, a7, a5
	slli	a3, t1, 8
	or	a3, a6, a3
	srli	a4, t2, 56
	srli	a5, t1, 56
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a5, a5, t0
	add	a1, a1, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a4, a4, t4
	add	a2, a2, a4
	sd	a7, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	ret
