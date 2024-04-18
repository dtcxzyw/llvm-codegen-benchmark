func0000000000000000:                   # @func0000000000000000
	addi	a6, a0, 16
	ld	a7, 24(a2)
	ld	t0, 24(a1)
	ld	t1, 8(a2)
	ld	a4, 0(a2)
	ld	a5, 0(a1)
	ld	a3, 8(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	sltu	a4, a5, a4
	sub	a3, a3, t1
	sub	a3, a3, a4
	sltu	a1, a1, a2
	sub	a2, t0, a7
	sub	a2, a2, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a2
	vmv.s.x	v9, a3
	vslideup.vi	v9, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a6)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	vsub.vv	v8, v9, v8
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vsub.vv	v8, v12, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vsub.vv	v8, v12, v10
	ret
