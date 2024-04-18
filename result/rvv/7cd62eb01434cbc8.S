func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
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
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a5, a5, t1
	add	a3, a3, a5
	add	a0, a0, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a6, a6, t0
	add	a4, a4, a6
	add	a1, a1, a4
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000078:                   # @func0000000000000078
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
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a5, a5, t1
	add	a3, a3, a5
	add	a0, a0, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a6, a6, t0
	add	a4, a4, a6
	add	a1, a1, a4
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
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
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a5, a5, t1
	add	a3, a3, a5
	add	a0, a0, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a6, a6, t0
	add	a4, a4, a6
	add	a1, a1, a4
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000050:                   # @func0000000000000050
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
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a5, a5, t1
	add	a3, a3, a5
	add	a0, a0, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a6, a6, t0
	add	a4, a4, a6
	add	a1, a1, a4
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 30
	ret
