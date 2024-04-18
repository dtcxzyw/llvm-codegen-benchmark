func0000000000000030:                   # @func0000000000000030
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 37
	vsrl.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a0, 28784
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret
func0000000000000036:                   # @func0000000000000036
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -1
	srli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 44
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000026:                   # @func0000000000000026
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 8(a2)
	ld	t3, 0(a2)
	ld	a1, 24(a2)
	ld	a2, 16(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	lui	a4, 32767
	slli	a4, a4, 29
	and	a5, a5, a4
	and	a3, a3, a4
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a1, a1, a3
	add	t3, t3, a5
	sltu	a3, t3, a5
	add	a3, a3, t2
	srli	a4, a3, 56
	slli	a3, a3, 8
	srli	a5, t3, 56
	or	a3, a3, a5
	srli	a5, a1, 56
	slli	a1, a1, 8
	srli	a2, a2, 56
	or	a1, a1, a2
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a5, a5, t0
	add	a1, a1, a5
	add	a7, a7, a3
	sltu	a2, a7, a3
	add	a4, a4, a6
	add	a2, a2, a4
	slli	a3, a2, 8
	srli	a4, a7, 56
	or	a3, a3, a4
	slli	a4, a1, 8
	srli	a5, t1, 56
	or	a4, a4, a5
	srli	a2, a2, 56
	srli	a1, a1, 56
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 8(a2)
	ld	a4, 16(a2)
	ld	a1, 16(a3)
	ld	a5, 0(a2)
	ld	a2, 24(a2)
	ld	a3, 0(a3)
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a1, a1, a2
	add	a5, a5, a3
	sltu	a2, a5, a3
	add	a2, a2, t2
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a2, a2, t0
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a1, a1, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
