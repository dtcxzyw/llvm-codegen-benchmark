func000000000000000c:                   # @func000000000000000c
	ld	a6, 8(a2)
	ld	a7, 8(a1)
	ld	t2, 8(a3)
	ld	t0, 0(a2)
	ld	a5, 0(a1)
	ld	t1, 16(a2)
	ld	a4, 16(a1)
	ld	a3, 24(a3)
	ld	t3, 24(a2)
	ld	a1, 24(a1)
	add	t1, t1, a4
	add	a2, a3, t1
	sltu	a3, a2, a3
	add	a1, a1, t3
	sltu	a4, t1, a4
	add	a1, a1, a4
	add	t1, a1, a3
	add	t0, t0, a5
	add	a3, t2, t0
	sltu	a4, a3, t2
	add	a6, a6, a7
	sltu	a5, t0, a5
	add	a5, a5, a6
	add	a4, a4, a5
	li	a5, -1
	slli	a5, a5, 32
	add	a1, a3, a5
	sltu	a3, a1, a3
	add	a3, a3, a4
	add	a5, a5, a2
	sltu	a2, a5, a2
	add	a2, a2, t1
	sd	a5, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret
