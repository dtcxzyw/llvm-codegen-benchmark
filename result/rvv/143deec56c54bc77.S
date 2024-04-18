func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, 32
	vnsrl.wx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	vnsrl.wi	v10, v8, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000050:                   # @func0000000000000050
	ld	a6, 0(a1)
	ld	a3, 0(a0)
	ld	a7, 8(a1)
	ld	t1, 8(a0)
	ld	a2, 16(a1)
	ld	a4, 16(a0)
	ld	a1, 24(a1)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t0, v9
	vmv.x.s	a5, v8
	add	a0, a0, a1
	add	a2, a2, a4
	sltu	a1, a2, a4
	add	a0, a0, a1
	add	a7, a7, t1
	add	a6, a6, a3
	sltu	a1, a6, a3
	add	a1, a1, a7
	add	a5, a5, a6
	sltu	a3, a5, a6
	add	a1, a1, a3
	add	t0, t0, a2
	sltu	a2, t0, a2
	add	a0, a0, a2
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vnsrl.wi	v8, v10, 10
	ret
