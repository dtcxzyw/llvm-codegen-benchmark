func0000000000000040:                   # @func0000000000000040
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmul.vv	v8, v8, v9
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
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v12, v11, v10
	vmv.v.v	v8, v12
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v12, v11, v10
	vmv.v.v	v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v12, v11, v10
	vmv.v.v	v8, v12
	ret
