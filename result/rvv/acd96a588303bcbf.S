func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vsrl.vx	v8, v8, a0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16384
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 26
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 18
	ret
func0000000000000036:                   # @func0000000000000036
	ld	a6, 16(a1)
	ld	a5, 24(a1)
	ld	a7, 0(a3)
	ld	a3, 16(a3)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	ld	t0, 0(a1)
	ld	a1, 8(a1)
	add	a3, a3, a4
	add	a2, a2, a7
	li	a4, -1
	srli	a4, a4, 13
	and	a7, a2, a4
	and	t1, a3, a4
	slli	a4, a1, 13
	srli	a2, t0, 51
	or	a2, a2, a4
	slli	a4, a5, 13
	srli	a3, a6, 51
	or	a3, a3, a4
	srli	a1, a1, 51
	srli	a5, a5, 51
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a3, a3, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, a2
	srli	a2, a7, 51
	slli	a1, a1, 13
	or	a1, a1, a2
	srli	a2, t1, 51
	slli	a3, a3, 13
	or	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
