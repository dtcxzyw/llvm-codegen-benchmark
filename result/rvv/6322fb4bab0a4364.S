func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 29
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret
func0000000000000040:                   # @func0000000000000040
	ld	a6, 16(a0)
	ld	a7, 24(a0)
	ld	t0, 0(a0)
	ld	t1, 8(a0)
	ld	t2, 0(a2)
	ld	a4, 0(a1)
	ld	t3, 16(a2)
	ld	a0, 24(a2)
	ld	a3, 24(a1)
	ld	a5, 16(a1)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	add	a0, a0, a3
	add	t3, t3, a5
	sltu	a3, t3, a5
	add	a1, a1, a2
	add	t2, t2, a4
	sltu	a2, t2, a4
	sub	a1, t1, a1
	sub	a1, a1, a2
	sltu	a2, t0, t2
	sub	a1, a1, a2
	sub	a0, a7, a0
	sub	a0, a0, a3
	sltu	a2, a6, t3
	sub	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
