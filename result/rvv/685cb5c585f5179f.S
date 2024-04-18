func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000050:                   # @func0000000000000050
	ld	a2, 16(a0)
	ld	a3, 8(a0)
	ld	a4, 0(a1)
	ld	a5, 0(a0)
	ld	a0, 24(a0)
	ld	a1, 16(a1)
	sub	a4, a4, a3
	snez	a3, a5
	sub	a4, a4, a3
	sub	a1, a1, a0
	snez	a0, a2
	sub	a1, a1, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a4
	vslideup.vi	v8, v9, 1
	ret
func0000000000000040:                   # @func0000000000000040
	ld	a2, 16(a0)
	ld	a3, 8(a0)
	ld	a4, 0(a1)
	ld	a5, 0(a0)
	ld	a0, 24(a0)
	ld	a1, 16(a1)
	sub	a4, a4, a3
	snez	a3, a5
	sub	a4, a4, a3
	sub	a1, a1, a0
	snez	a0, a2
	sub	a1, a1, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a4
	vslideup.vi	v8, v9, 1
	ret
func0000000000000042:                   # @func0000000000000042
	ld	a2, 16(a0)
	ld	a3, 8(a0)
	ld	a4, 0(a1)
	ld	a5, 0(a0)
	ld	a0, 24(a0)
	ld	a1, 16(a1)
	sub	a4, a4, a3
	snez	a3, a5
	sub	a4, a4, a3
	sub	a1, a1, a0
	snez	a0, a2
	sub	a1, a1, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a4
	vslideup.vi	v8, v9, 1
	ret
func0000000000000052:                   # @func0000000000000052
	ld	a2, 16(a0)
	ld	a3, 8(a0)
	ld	a4, 0(a1)
	ld	a5, 0(a0)
	ld	a0, 24(a0)
	ld	a1, 16(a1)
	sub	a4, a4, a3
	snez	a3, a5
	sub	a4, a4, a3
	sub	a1, a1, a0
	snez	a0, a2
	sub	a1, a1, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a4
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
