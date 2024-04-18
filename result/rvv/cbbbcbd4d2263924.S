func0000000000000020:                   # @func0000000000000020
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	sltu	a0, a5, a0
	neg	a3, a3
	sub	a3, a3, a0
	sltu	a0, a4, a2
	neg	a1, a1
	sub	a1, a1, a0
	vmv.s.x	v9, a1
	vmv.s.x	v10, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
func00000000000000b0:                   # @func00000000000000b0
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vsub.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	vadd.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	sltu	a0, a5, a0
	neg	a3, a3
	sub	a3, a3, a0
	sltu	a0, a4, a2
	neg	a1, a1
	sub	a1, a1, a0
	vmv.s.x	v9, a1
	vmv.s.x	v10, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
