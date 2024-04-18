func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 24
	vand.vi	v8, v8, 15
	vadd.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 44
	vsrl.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 16(a3)
	ld	a4, 16(a2)
	ld	t1, 0(a3)
	ld	t2, 8(a3)
	ld	a1, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a1, a1, t2
	add	t1, t1, a5
	sltu	a5, t1, a5
	add	a1, a1, a5
	add	a2, a2, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a2, a2, a3
	srli	a2, a2, 8
	srli	a1, a1, 8
	li	a3, -1
	srli	a3, a3, 8
	and	a4, a7, a3
	and	a3, a6, a3
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a4, a4, a2
	sltu	a2, a4, a2
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
