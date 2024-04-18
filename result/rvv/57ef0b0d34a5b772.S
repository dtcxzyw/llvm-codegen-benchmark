func000000000000000c:                   # @func000000000000000c
	li	a0, -1
	slli.uw	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	a5, 24(a2)
	ld	a2, 8(a2)
	ld	a4, 0(a3)
	ld	a3, 16(a3)
	li	a1, -1
	srli	a1, a1, 8
	and	a4, a4, a1
	and	a1, a1, a3
	srli	a2, a2, 8
	srli	a5, a5, 8
	add	a1, a1, a5
	sltu	a3, a1, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	a2, a2, t0
	add	a2, a2, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a3, a3, a6
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
