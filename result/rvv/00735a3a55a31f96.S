func0000000000000000:                   # @func0000000000000000
	ld	a7, 16(a0)
	ld	t1, 0(a0)
	ld	a6, 0(a2)
	ld	a5, 0(a1)
	ld	t0, 16(a2)
	ld	a3, 24(a2)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	add	a3, a3, a4
	add	t0, t0, a0
	sltu	a0, t0, a0
	add	a0, a0, a3
	add	a1, a1, a2
	add	a6, a6, a5
	sltu	a2, a6, a5
	add	a1, a1, a2
	add	a6, a6, t1
	sltu	a2, a6, t1
	add	a1, a1, a2
	add	t0, t0, a7
	sltu	a2, t0, a7
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret
