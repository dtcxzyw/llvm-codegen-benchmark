func0000000000000040:                   # @func0000000000000040
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vzext.vf2	v10, v9
	vmul.vv	v8, v10, v8
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	add	a0, a0, a3
	add	a1, a1, a2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetvli	zero, zero, e32, mf2, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vnsrl.wi	v11, v8, 0
	vmacc.vv	v11, v10, v12
	vmv.v.v	v8, v11
	ret
