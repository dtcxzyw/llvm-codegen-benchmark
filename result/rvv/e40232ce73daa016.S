func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 29
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000040:                   # @func0000000000000040
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t1, 24(a0)
	ld	a0, 16(a0)
	ld	a5, 24(a1)
	ld	a2, 16(a1)
	ld	t0, 8(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	add	a1, a1, a4
	sltu	a4, a1, a4
	add	a2, a2, a3
	sltu	a3, a2, a3
	sltu	a0, a0, a2
	sub	a2, t1, a5
	sub	a2, a2, a3
	sub	a2, a2, a0
	sltu	a0, a7, a1
	sub	a1, a6, t0
	sub	a1, a1, a4
	sub	a1, a1, a0
	vmv.s.x	v8, a1
	vmv.s.x	v9, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
