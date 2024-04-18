func0000000000000000:                   # @func0000000000000000
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	snez	a1, a1
	neg	a2, a2
	sub	a2, a2, a1
	snez	a0, a0
	neg	a1, a3
	sub	a1, a1, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	snez	a1, a1
	neg	a2, a2
	sub	a2, a2, a1
	snez	a0, a0
	neg	a1, a3
	sub	a1, a1, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 67
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	snez	a1, a1
	neg	a2, a2
	sub	a2, a2, a1
	snez	a0, a0
	neg	a1, a3
	sub	a1, a1, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
