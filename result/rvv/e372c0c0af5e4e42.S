func0000000000000008:                   # @func0000000000000008
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	sltu	a0, a5, a0
	neg	a3, a3
	sub	a3, a3, a0
	sltu	a0, a4, a2
	neg	a1, a1
	sub	a1, a1, a0
	vmv.s.x	v8, a1
	vmv.s.x	v9, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v10, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 12
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	sltu	a0, a5, a0
	neg	a3, a3
	sub	a3, a3, a0
	sltu	a0, a4, a2
	neg	a1, a1
	sub	a1, a1, a0
	vmv.s.x	v8, a1
	vmv.s.x	v9, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
