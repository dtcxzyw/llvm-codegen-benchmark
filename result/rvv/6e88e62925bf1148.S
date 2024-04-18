func0000000000000000:                   # @func0000000000000000
	ld	a6, 16(a0)
	ld	a0, 0(a0)
	ld	a2, 0(a1)
	ld	a4, 8(a1)
	ld	a5, 16(a1)
	ld	a1, 24(a1)
	srli	a3, a2, 63
	sh1add	a3, a4, a3
	srli	a4, a5, 63
	sh1add	a1, a1, a4
	andi	a0, a0, -2
	andi	a4, a6, -2
	sh1add	a5, a5, a4
	sltu	a4, a5, a4
	add	a1, a1, a4
	sh1add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a3
	slli	a0, a0, 13
	srli	a2, a2, 51
	or	a0, a0, a2
	slli	a1, a1, 13
	srli	a5, a5, 51
	or	a1, a1, a5
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
