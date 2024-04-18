func0000000000000015:                   # @func0000000000000015
	ld	a6, 16(a3)
	ld	a7, 0(a3)
	ld	t0, 8(a2)
	ld	t1, 8(a1)
	ld	t3, 0(a2)
	ld	a5, 0(a1)
	ld	t2, 24(a2)
	ld	a2, 16(a2)
	ld	a4, 24(a3)
	ld	t4, 8(a3)
	ld	a3, 16(a1)
	ld	a1, 24(a1)
	bseti	t5, a4, 36
	bseti	t4, t4, 36
	sltu	a4, a3, a2
	sub	a1, a1, t2
	sub	t2, a1, a4
	sltu	a4, a5, t3
	sub	a1, t1, t0
	sub	a1, a1, a4
	sub	a3, a3, a2
	sub	a2, a5, t3
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, t4
	add	a1, a1, a2
	add	a6, a6, a3
	sltu	a2, a6, a3
	add	t2, t2, t5
	add	a2, a2, t2
	sd	a6, 16(a0)
	sd	a7, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	bseti	a0, zero, 31
	vor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
