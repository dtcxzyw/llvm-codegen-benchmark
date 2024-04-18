func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	t3, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	ld	t0, 24(a3)
	ld	t1, 24(a2)
	ld	t2, 8(a3)
	ld	t4, 0(a3)
	ld	a5, 0(a2)
	ld	a4, 8(a2)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	sltu	a5, a5, t4
	sub	a4, a4, t2
	sub	a4, a4, a5
	sltu	a2, a2, a3
	sub	a3, t1, t0
	sub	a3, a3, a2
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a7, a7, a1
	add	a1, t3, a4
	sltu	a2, a1, t3
	add	a2, a2, a6
	li	a5, -1
	slli	a5, a5, 32
	add	a4, a1, a5
	sltu	a1, a4, a1
	add	a1, a1, a2
	add	a5, a5, a3
	sltu	a2, a5, a3
	add	a2, a2, a7
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 6
	ret
