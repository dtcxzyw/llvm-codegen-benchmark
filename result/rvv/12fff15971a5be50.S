func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, -128
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 6
	li	a0, 63
	vand.vx	v8, v10, a0
	li	a0, -128
	vor.vx	v8, v8, a0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, -128
	vor.vx	v8, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	ld	a6, 16(a1)
	ld	a3, 16(a0)
	ld	a7, 0(a1)
	ld	a5, 8(a1)
	ld	a2, 8(a0)
	ld	a4, 0(a0)
	ld	a1, 24(a1)
	ld	a0, 24(a0)
	add	a2, a2, a5
	add	a7, a7, a4
	sltu	a4, a7, a4
	add	a2, a2, a4
	add	a0, a0, a1
	add	a6, a6, a3
	sltu	a1, a6, a3
	add	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a2
	vslideup.vi	v9, v8, 1
	vand.vi	v8, v9, -4
	vor.vi	v8, v8, 2
	ret
