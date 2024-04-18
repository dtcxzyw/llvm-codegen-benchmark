func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf4	v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a0, v10
	vmv.x.s	a1, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	zext.w	a2, a2
	vmv.x.s	a3, v8
	zext.w	a3, a3
	sub	a3, a3, a1
	sub	a2, a2, a0
	srli	a2, a2, 1
	srli	a3, a3, 1
	vmv.s.x	v8, a3
	vmv.s.x	v9, a2
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v8, v9, 1
	ret
