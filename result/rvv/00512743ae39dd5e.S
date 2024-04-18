func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnmsac.vv	v8, v9, v12
	ret
func0000000000000040:                   # @func0000000000000040
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a2, v9
	zext.w	a2, a2
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a3, v9
	zext.w	a3, a3
	mul	a0, a0, a3
	mul	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vsub.vv	v8, v8, v9
	ret
func0000000000000050:                   # @func0000000000000050
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a2, v9
	zext.w	a2, a2
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a3, v9
	zext.w	a3, a3
	mul	a0, a0, a3
	mul	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vsub.vv	v8, v8, v9
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnmsac.vv	v8, v9, v12
	ret
