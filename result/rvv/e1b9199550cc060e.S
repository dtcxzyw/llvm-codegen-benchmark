func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t0, 24(a0)
	ld	t1, 16(a0)
	ld	a4, 0(a1)
	ld	a2, 8(a1)
	ld	a3, 16(a1)
	ld	a1, 24(a1)
	srli	a5, a4, 63
	sh1add	a2, a2, a5
	srli	a5, a3, 63
	sh1add	a1, a1, a5
	slli	a5, a4, 1
	slli	a0, a3, 1
	sh1add	a3, a3, t1
	sltu	a0, a3, a0
	add	a1, a1, t0
	add	a0, a0, a1
	sh1add	a1, a4, a7
	sltu	a4, a1, a5
	add	a2, a2, a6
	add	a2, a2, a4
	li	a4, -1
	slli	a4, a4, 32
	add	a5, a1, a4
	sltu	a1, a5, a1
	add	a1, a1, a2
	add	a4, a4, a3
	sltu	a2, a4, a3
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func00000000000001b8:                   # @func00000000000001b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	vadd.vv	v8, v10, v8
	lui	a0, 2562
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 18
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
