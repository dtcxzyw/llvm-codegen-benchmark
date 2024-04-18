func0000000000000000:                   # @func0000000000000000
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 51
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func00000000000000db:                   # @func00000000000000db
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 5
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000004a:                   # @func000000000000004a
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	t4, 8(a2)
	ld	t5, 0(a2)
	ld	a5, 0(a3)
	ld	a4, 16(a3)
	ld	a1, 8(a3)
	ld	a3, 24(a3)
	li	a2, -1
	srli	a2, a2, 8
	add	a1, a1, a2
	add	a2, a2, a3
	srli	a3, a2, 16
	slli	a2, a2, 48
	srli	a4, a4, 16
	or	a2, a2, a4
	srli	a4, a1, 16
	slli	a1, a1, 48
	srli	a5, a5, 16
	or	a1, a1, a5
	add	t5, t5, a1
	sltu	a1, t5, a1
	add	a4, a4, t4
	add	a1, a1, a4
	add	t3, t3, a2
	sltu	a2, t3, a2
	add	a3, a3, t2
	add	a2, a2, a3
	srli	a3, a2, 16
	slli	a2, a2, 48
	srli	a4, t3, 16
	or	a2, a2, a4
	srli	a4, a1, 16
	slli	a1, a1, 48
	srli	a5, t5, 16
	or	a1, a1, a5
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a3, a3, a6
	add	a2, a2, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000005b:                   # @func000000000000005b
	lui	a0, 1048538
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 51
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func00000000000000d9:                   # @func00000000000000d9
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 5
	li	a0, 44
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
