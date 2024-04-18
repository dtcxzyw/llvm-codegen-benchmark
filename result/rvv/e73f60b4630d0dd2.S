func0000000000000028:                   # @func0000000000000028
	ld	a6, 0(a0)
	ld	a7, 8(a0)
	ld	t0, 8(a1)
	ld	t1, 16(a0)
	ld	a0, 24(a0)
	ld	a2, 24(a1)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	or	a1, a1, a5
	or	a3, a3, a4
	sub	a2, a2, a0
	sltu	a0, a3, t1
	sub	a2, a2, a0
	sub	a0, t0, a7
	sltu	a1, a1, a6
	sub	a0, a0, a1
	vmv.s.x	v8, a0
	vmv.s.x	v9, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vsub.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 4
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v14, v10
	vsub.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
