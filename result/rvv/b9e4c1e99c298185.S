func0000000000000060:                   # @func0000000000000060
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a4, 24(a1)
	ld	a5, 0(a0)
	ld	a0, 24(a0)
	ld	a1, 8(a1)
	add	a3, a3, a4
	sltu	a4, a3, a4
	add	a0, a0, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	add	a4, a5, a2
	sltu	a4, a4, a5
	add	a1, a1, a4
	add	a2, a2, a3
	sltu	a2, a2, a3
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	lui	a0, 1046528
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 24
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
