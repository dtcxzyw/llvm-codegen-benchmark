func0000000000000028:                   # @func0000000000000028
	ld	a6, 16(a0)
	ld	a7, 24(a0)
	ld	a4, 24(a1)
	ld	a5, 8(a0)
	ld	a2, 16(a1)
	ld	a3, 0(a1)
	ld	a1, 8(a1)
	ld	a0, 0(a0)
	ori	a2, a2, 1
	ori	a3, a3, 1
	add	a1, a1, a5
	add	a0, a0, a3
	sltu	a0, a0, a3
	add	a0, a0, a1
	add	a4, a4, a7
	add	a6, a6, a2
	sltu	a1, a6, a2
	add	a1, a1, a4
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 9
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
