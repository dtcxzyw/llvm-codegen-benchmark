func000000000000000a:                   # @func000000000000000a
	ld	a6, 0(a2)
	ld	t3, 8(a2)
	ld	t0, 16(a2)
	ld	a2, 24(a2)
	ld	a7, 8(a1)
	ld	t1, 0(a1)
	ld	a4, 16(a3)
	ld	a3, 0(a3)
	ld	t2, 24(a1)
	ld	a1, 16(a1)
	slli	a4, a4, 40
	slli	a3, a3, 40
	lui	a5, 32767
	slli	a5, a5, 29
	and	a3, a3, a5
	and	a4, a4, a5
	add	a1, a1, a4
	sltu	t4, a1, a4
	add	t1, t1, a3
	sltu	t5, t1, a3
	slli	a5, a2, 48
	srli	a4, t0, 16
	or	t0, a4, a5
	slli	a5, t3, 48
	srli	a3, a6, 16
	or	a3, a3, a5
	srli	a2, a2, 16
	srli	a5, t3, 16
	add	a3, a3, t1
	sltu	a4, a3, t1
	add	a5, a5, a7
	add	a5, a5, t5
	add	a4, a4, a5
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a2, a2, t2
	add	a2, a2, t4
	add	a1, a1, a2
	sd	t0, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	lbu	a6, 7(a2)
	ld	t3, 8(a2)
	lbu	t0, 23(a2)
	ld	a5, 24(a2)
	ld	a7, 8(a1)
	ld	t1, 0(a1)
	ld	a4, 0(a3)
	ld	t2, 24(a1)
	ld	a3, 16(a3)
	ld	a1, 16(a1)
	slli	a4, a4, 48
	srli	a4, a4, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	add	a1, a1, a3
	sltu	t4, a1, a3
	add	t1, t1, a4
	sltu	t5, t1, a4
	slli	a2, a5, 8
	or	t0, t0, a2
	slli	a3, t3, 8
	or	a3, a6, a3
	srli	a5, a5, 56
	srli	a2, t3, 56
	add	a3, a3, t1
	sltu	a4, a3, t1
	add	a2, a2, a7
	add	a2, a2, t5
	add	a2, a2, a4
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a5, a5, t2
	add	a5, a5, t4
	add	a1, a1, a5
	sd	t0, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000006a:                   # @func000000000000006a
	lbu	a6, 7(a2)
	ld	t3, 8(a2)
	lbu	t0, 23(a2)
	ld	a5, 24(a2)
	ld	a7, 8(a1)
	ld	t1, 0(a1)
	ld	a4, 0(a3)
	ld	t2, 24(a1)
	ld	a3, 16(a3)
	ld	a1, 16(a1)
	slli	a4, a4, 48
	srli	a4, a4, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	add	a1, a1, a3
	sltu	t4, a1, a3
	add	t1, t1, a4
	sltu	t5, t1, a4
	slli	a2, a5, 8
	or	t0, t0, a2
	slli	a3, t3, 8
	or	a3, a6, a3
	srli	a5, a5, 56
	srli	a2, t3, 56
	add	a3, a3, t1
	sltu	a4, a3, t1
	add	a2, a2, a7
	add	a2, a2, t5
	add	a2, a2, a4
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a5, a5, t2
	add	a5, a5, t4
	add	a1, a1, a5
	sd	t0, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a2)
	ld	t3, 8(a2)
	ld	t0, 16(a2)
	ld	a2, 24(a2)
	ld	a7, 8(a1)
	ld	t1, 0(a1)
	ld	a4, 16(a3)
	ld	a3, 0(a3)
	ld	t2, 24(a1)
	ld	a1, 16(a1)
	slli	a4, a4, 40
	slli	a3, a3, 40
	lui	a5, 32767
	slli	a5, a5, 29
	and	a3, a3, a5
	and	a4, a4, a5
	add	a1, a1, a4
	sltu	t4, a1, a4
	add	t1, t1, a3
	sltu	t5, t1, a3
	slli	a5, a2, 48
	srli	a4, t0, 16
	or	t0, a4, a5
	slli	a5, t3, 48
	srli	a3, a6, 16
	or	a3, a3, a5
	srli	a2, a2, 16
	srli	a5, t3, 16
	add	a3, a3, t1
	sltu	a4, a3, t1
	add	a5, a5, a7
	add	a5, a5, t5
	add	a4, a4, a5
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a2, a2, t2
	add	a2, a2, t4
	add	a1, a1, a2
	sd	t0, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000060:                   # @func0000000000000060
	lbu	a6, 7(a2)
	ld	t3, 8(a2)
	lbu	t0, 23(a2)
	ld	a5, 24(a2)
	ld	a7, 8(a1)
	ld	t1, 0(a1)
	ld	a4, 0(a3)
	ld	t2, 24(a1)
	ld	a3, 16(a3)
	ld	a1, 16(a1)
	slli	a4, a4, 48
	srli	a4, a4, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	add	a1, a1, a3
	sltu	t4, a1, a3
	add	t1, t1, a4
	sltu	t5, t1, a4
	slli	a2, a5, 8
	or	t0, t0, a2
	slli	a3, t3, 8
	or	a3, a6, a3
	srli	a5, a5, 56
	srli	a2, t3, 56
	add	a3, a3, t1
	sltu	a4, a3, t1
	add	a2, a2, a7
	add	a2, a2, t5
	add	a2, a2, a4
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a5, a5, t2
	add	a5, a5, t4
	add	a1, a1, a5
	sd	t0, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a6, 0(a2)
	ld	t3, 8(a2)
	ld	t0, 16(a2)
	ld	a5, 24(a2)
	ld	a7, 8(a1)
	ld	t1, 0(a1)
	ld	a4, 0(a3)
	ld	t2, 24(a1)
	ld	a3, 16(a3)
	ld	a1, 16(a1)
	slli	a4, a4, 48
	srli	a4, a4, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	add	a1, a1, a3
	sltu	t4, a1, a3
	add	t1, t1, a4
	sltu	t5, t1, a4
	slli	a2, a5, 48
	srli	a3, t0, 16
	or	t0, a3, a2
	slli	a3, t3, 48
	srli	a4, a6, 16
	or	a3, a3, a4
	srli	a5, a5, 16
	srli	a4, t3, 16
	add	a3, a3, t1
	sltu	a2, a3, t1
	add	a4, a4, a7
	add	a4, a4, t5
	add	a2, a2, a4
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a5, a5, t2
	add	a5, a5, t4
	add	a1, a1, a5
	sd	t0, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, -2048
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	ret
