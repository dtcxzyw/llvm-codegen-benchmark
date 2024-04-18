func000000000000006c:                   # @func000000000000006c
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func0000000000000068:                   # @func0000000000000068
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	ld	a4, 8(a1)
	ld	a5, 16(a1)
	ld	a3, 16(a2)
	ld	a0, 0(a1)
	ld	a2, 0(a2)
	ld	a1, 24(a1)
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a4, a4, a7
	add	a0, a0, a4
	add	a1, a1, a6
	add	a1, a1, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
