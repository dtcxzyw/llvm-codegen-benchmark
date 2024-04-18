func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 248
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 120
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 7
	ret
func0000000000000014:                   # @func0000000000000014
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t2, 16(a1)
	ld	t1, 24(a2)
	ld	a4, 16(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	ld	t3, 8(a2)
	ld	a2, 0(a2)
	slli	a5, a5, 40
	slli	a3, a3, 40
	lui	a1, 32767
	slli	a1, a1, 29
	and	a3, a3, a1
	and	a1, a1, a5
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a4, a4, a3
	sltu	a3, a4, a3
	add	t2, t2, a4
	sltu	a4, t2, a4
	add	t0, t0, t1
	add	a3, a3, t0
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t3
	add	a1, a1, a6
	add	a1, a1, a2
	slli	a2, a1, 8
	srli	a4, a7, 56
	or	a2, a2, a4
	slli	a4, a3, 8
	srli	a5, t2, 56
	or	a4, a4, a5
	srli	a1, a1, 56
	srli	a3, a3, 56
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	ld	t1, 24(a2)
	ld	a4, 16(a2)
	ld	a5, 16(a3)
	ld	t2, 8(a2)
	ld	a3, 0(a3)
	ld	a2, 0(a2)
	slli	a5, a5, 48
	srli	a5, a5, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a1, a1, a4
	sltu	a4, a1, a4
	add	t0, t0, t1
	add	a5, a5, t0
	add	a4, a4, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t2
	add	a3, a3, a6
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a5, a7, 56
	or	a3, a3, a5
	slli	a5, a4, 8
	srli	a1, a1, 56
	or	a1, a1, a5
	srli	a2, a2, 56
	srli	a4, a4, 56
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000074:                   # @func0000000000000074
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	ld	t1, 24(a2)
	ld	a4, 16(a2)
	ld	a5, 16(a3)
	ld	t2, 8(a2)
	ld	a3, 0(a3)
	ld	a2, 0(a2)
	slli	a5, a5, 48
	srli	a5, a5, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a1, a1, a4
	sltu	a4, a1, a4
	add	t0, t0, t1
	add	a5, a5, t0
	add	a4, a4, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t2
	add	a3, a3, a6
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a5, a7, 56
	or	a3, a3, a5
	slli	a5, a4, 8
	srli	a1, a1, 56
	or	a1, a1, a5
	srli	a2, a2, 56
	srli	a4, a4, 56
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t2, 16(a1)
	ld	t1, 24(a2)
	ld	a4, 16(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	ld	t3, 8(a2)
	ld	a2, 0(a2)
	slli	a5, a5, 40
	slli	a3, a3, 40
	lui	a1, 32767
	slli	a1, a1, 29
	and	a3, a3, a1
	and	a1, a1, a5
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a4, a4, a3
	sltu	a3, a4, a3
	add	t2, t2, a4
	sltu	a4, t2, a4
	add	t0, t0, t1
	add	a3, a3, t0
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t3
	add	a1, a1, a6
	add	a1, a1, a2
	slli	a2, a1, 8
	srli	a4, a7, 56
	or	a2, a2, a4
	slli	a4, a3, 8
	srli	a5, t2, 56
	or	a4, a4, a5
	srli	a1, a1, 56
	srli	a3, a3, 56
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000060:                   # @func0000000000000060
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	ld	t1, 24(a2)
	ld	a4, 16(a2)
	ld	a5, 16(a3)
	ld	t2, 8(a2)
	ld	a3, 0(a3)
	ld	a2, 0(a2)
	slli	a5, a5, 48
	srli	a5, a5, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a1, a1, a4
	sltu	a4, a1, a4
	add	t0, t0, t1
	add	a5, a5, t0
	add	a4, a4, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t2
	add	a3, a3, a6
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a5, a7, 56
	or	a3, a3, a5
	slli	a5, a4, 8
	srli	a1, a1, 56
	or	a1, a1, a5
	srli	a2, a2, 56
	srli	a4, a4, 56
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	ret
