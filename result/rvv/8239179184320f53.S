func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func000000000000004c:                   # @func000000000000004c
	ld	a6, 0(a0)
	ld	a7, 16(a0)
	ld	a3, 24(a1)
	ld	a4, 16(a1)
	ld	a5, 8(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a0, v8
	add	a1, a1, a0
	sltu	a0, a1, a0
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a3, a3, a7
	add	a1, a1, a3
	add	a5, a5, a6
	add	a0, a0, a5
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
