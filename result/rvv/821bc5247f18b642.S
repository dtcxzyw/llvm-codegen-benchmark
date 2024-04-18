func00000000000001e8:                   # @func00000000000001e8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 3
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t0, 24(a0)
	ld	t1, 16(a0)
	ld	t2, 16(a2)
	ld	a4, 16(a1)
	ld	t3, 0(a2)
	ld	a0, 8(a2)
	ld	a3, 8(a1)
	ld	a5, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a0, a0, a3
	add	t3, t3, a5
	sltu	a3, t3, a5
	add	a1, a1, a2
	add	t2, t2, a4
	sltu	a2, t2, a4
	add	t1, t1, t2
	sltu	a4, t1, t2
	add	a1, a1, t0
	add	a1, a1, a2
	add	a1, a1, a4
	add	a7, a7, t3
	sltu	a2, a7, t3
	add	a0, a0, a6
	add	a0, a0, a3
	add	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 32
	add	a3, a7, a2
	sltu	a3, a3, a7
	add	a0, a0, a3
	add	a2, a2, t1
	sltu	a2, a2, t1
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
