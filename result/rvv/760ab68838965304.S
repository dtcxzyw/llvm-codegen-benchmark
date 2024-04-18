func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000050:                   # @func0000000000000050
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	sub	a5, a5, a0
	snez	a0, a3
	sub	a5, a5, a0
	sub	a4, a4, a2
	snez	a0, a1
	sub	a4, a4, a0
	vmv.s.x	v8, a4
	vmv.s.x	v9, a5
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000040:                   # @func0000000000000040
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	sub	a5, a5, a0
	snez	a0, a3
	sub	a5, a5, a0
	sub	a4, a4, a2
	snez	a0, a1
	sub	a4, a4, a0
	vmv.s.x	v8, a4
	vmv.s.x	v9, a5
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000042:                   # @func0000000000000042
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	sub	a5, a5, a0
	snez	a0, a3
	sub	a5, a5, a0
	sub	a4, a4, a2
	snez	a0, a1
	sub	a4, a4, a0
	vmv.s.x	v8, a4
	vmv.s.x	v9, a5
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000052:                   # @func0000000000000052
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	sub	a5, a5, a0
	snez	a0, a3
	sub	a5, a5, a0
	sub	a4, a4, a2
	snez	a0, a1
	sub	a4, a4, a0
	vmv.s.x	v8, a4
	vmv.s.x	v9, a5
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
