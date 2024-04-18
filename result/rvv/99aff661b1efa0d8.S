func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 39
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 28
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vand.vi	v8, v8, 15
	ret
func0000000000000030:                   # @func0000000000000030
	ld	a6, 0(a1)
	ld	a3, 0(a0)
	ld	a7, 16(a1)
	ld	a5, 24(a1)
	ld	a2, 24(a0)
	ld	a4, 16(a0)
	ld	a1, 8(a1)
	ld	a0, 8(a0)
	add	a2, a2, a5
	add	a7, a7, a4
	sltu	a4, a7, a4
	add	a2, a2, a4
	add	a0, a0, a1
	add	a6, a6, a3
	sltu	a1, a6, a3
	add	a0, a0, a1
	srli	a0, a0, 2
	srli	a2, a2, 2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a2
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
