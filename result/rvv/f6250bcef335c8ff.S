func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 3
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret
func0000000000000060:                   # @func0000000000000060
	ld	t1, 0(a0)
	ld	a6, 8(a0)
	ld	t3, 16(a0)
	ld	a7, 24(a0)
	ld	t0, 16(a2)
	ld	a0, 16(a1)
	ld	t2, 0(a2)
	ld	a3, 8(a2)
	ld	a4, 8(a1)
	ld	a5, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a3, a3, a4
	add	t2, t2, a5
	sltu	a4, t2, a5
	add	a1, a1, a2
	add	t0, t0, a0
	sltu	a0, t0, a0
	add	a1, a1, a7
	add	a0, a0, a1
	add	t0, t0, t3
	sltu	a1, t0, t3
	add	a0, a0, a1
	add	a3, a3, a6
	add	a3, a3, a4
	add	t2, t2, t1
	sltu	a1, t2, t1
	add	a1, a1, a3
	li	a2, -1
	slli	a2, a2, 32
	add	a3, t2, a2
	sltu	a3, a3, t2
	add	a1, a1, a3
	add	a2, a2, t0
	sltu	a2, a2, t0
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func00000000000001fa:                   # @func00000000000001fa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
