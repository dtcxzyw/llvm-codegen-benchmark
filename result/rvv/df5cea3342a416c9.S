func0000000000000013:                   # @func0000000000000013
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
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
	add	t1, t1, a5
	sltu	a3, t1, a5
	add	a3, a3, t0
	slli	a3, a3, 8
	srli	a4, t1, 56
	or	a3, a3, a4
	slli	a1, a1, 8
	srli	a2, a2, 56
	or	a1, a1, a2
	add	a1, a1, a7
	add	a3, a3, a6
	li	a2, -1
	srli	a2, a2, 8
	and	a3, a3, a2
	and	a1, a1, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	ret
func000000000000001b:                   # @func000000000000001b
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	a1, 24(a2)
	ld	a2, 16(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	li	a4, -1
	srli	a4, a4, 13
	and	a5, a5, a4
	and	a3, a3, a4
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a1, a1, a3
	add	t1, t1, a5
	sltu	a3, t1, a5
	add	a3, a3, t0
	slli	a3, a3, 13
	srli	a5, t1, 51
	or	a3, a3, a5
	slli	a1, a1, 13
	srli	a2, a2, 51
	or	a1, a1, a2
	add	a1, a1, a7
	add	a3, a3, a6
	and	a3, a3, a4
	and	a1, a1, a4
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a1, 51
	vsrl.vx	v10, v10, a1
	vadd.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a1, 51
	vsrl.vx	v10, v10, a1
	vadd.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	ret
