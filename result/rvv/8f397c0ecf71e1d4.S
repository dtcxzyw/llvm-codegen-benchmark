func000000000000001e:                   # @func000000000000001e
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	ld	a6, 16(a2)
	ld	a5, 24(a2)
	ld	t0, 0(a2)
	ld	a2, 8(a2)
	ld	a7, 24(a1)
	ld	t2, 16(a1)
	ld	t1, 8(a1)
	ld	t3, 0(a1)
	ld	a4, 16(a3)
	ld	a3, 0(a3)
	lui	a1, 32767
	slli	a1, a1, 29
	and	a4, a4, a1
	and	a1, a1, a3
	add	t3, t3, a1
	sltu	t4, t3, a1
	add	t2, t2, a4
	sltu	t5, t2, a4
	slli	a4, a2, 48
	srli	a1, t0, 16
	or	a1, a1, a4
	slli	a4, a5, 48
	srli	a3, a6, 16
	or	a3, a3, a4
	srli	a2, a2, 16
	srli	a5, a5, 16
	add	a3, a3, t2
	sltu	a4, a3, t2
	add	a5, a5, a7
	add	a5, a5, t5
	add	a4, a4, a5
	add	a1, a1, t3
	sltu	a5, a1, t3
	add	a2, a2, t1
	add	a2, a2, t4
	add	a2, a2, a5
	slli	a5, a2, 8
	srli	a1, a1, 56
	or	a1, a1, a5
	slli	a5, a4, 8
	srli	a3, a3, 56
	or	a3, a3, a5
	srli	a2, a2, 56
	srli	a4, a4, 56
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 16(a2)
	ld	a5, 24(a2)
	ld	t0, 0(a2)
	ld	a2, 8(a2)
	ld	a7, 24(a1)
	ld	t2, 16(a1)
	ld	t1, 8(a1)
	ld	t3, 0(a1)
	ld	a4, 16(a3)
	ld	a3, 0(a3)
	lui	a1, 32767
	slli	a1, a1, 29
	and	a4, a4, a1
	and	a1, a1, a3
	add	t3, t3, a1
	sltu	t4, t3, a1
	add	t2, t2, a4
	sltu	t5, t2, a4
	slli	a4, a2, 48
	srli	a1, t0, 16
	or	a1, a1, a4
	slli	a4, a5, 48
	srli	a3, a6, 16
	or	a3, a3, a4
	srli	a2, a2, 16
	srli	a5, a5, 16
	add	a3, a3, t2
	sltu	a4, a3, t2
	add	a5, a5, a7
	add	a5, a5, t5
	add	a4, a4, a5
	add	a1, a1, t3
	sltu	a5, a1, t3
	add	a2, a2, t1
	add	a2, a2, t4
	add	a2, a2, a5
	slli	a5, a2, 8
	srli	a1, a1, 56
	or	a1, a1, a5
	slli	a5, a4, 8
	srli	a3, a3, 56
	or	a3, a3, a5
	srli	a2, a2, 56
	srli	a4, a4, 56
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	lbu	a6, 23(a2)
	ld	t4, 24(a2)
	lbu	t0, 7(a2)
	ld	a2, 8(a2)
	ld	a7, 24(a1)
	ld	t2, 16(a1)
	ld	t1, 8(a1)
	ld	t3, 0(a1)
	ld	a4, 16(a3)
	ld	a3, 0(a3)
	lui	a1, 65535
	slli	a1, a1, 28
	and	a4, a4, a1
	and	a1, a1, a3
	add	t3, t3, a1
	sltu	t5, t3, a1
	add	t2, t2, a4
	sltu	t6, t2, a4
	slli	a4, a2, 8
	or	a4, t0, a4
	slli	a5, t4, 8
	or	a5, a6, a5
	srli	a2, a2, 56
	srli	a1, t4, 56
	add	a5, a5, t2
	sltu	a3, a5, t2
	add	a1, a1, a7
	add	a1, a1, t6
	add	a1, a1, a3
	add	a4, a4, t3
	sltu	a3, a4, t3
	add	a2, a2, t1
	add	a2, a2, t5
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a4, a4, 56
	or	a3, a3, a4
	slli	a4, a1, 8
	srli	a5, a5, 56
	or	a4, a4, a5
	srli	a2, a2, 56
	srli	a1, a1, 56
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000036:                   # @func0000000000000036
	li	a0, -1
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 51
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vsrl.vx	v8, v8, a0
	ret
