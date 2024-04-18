func0000000000000028:                   # @func0000000000000028
	ld	t1, 0(a0)
	ld	a6, 8(a0)
	ld	t2, 16(a0)
	ld	a7, 24(a0)
	ld	t0, 16(a2)
	ld	a0, 16(a1)
	ld	t3, 0(a2)
	ld	a3, 8(a2)
	ld	a5, 8(a1)
	ld	a4, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a3, a3, a5
	add	t3, t3, a4
	sltu	a4, t3, a4
	add	a1, a1, a2
	add	t0, t0, a0
	sltu	a0, t0, a0
	sub	a1, a1, a7
	add	a0, a0, a1
	sltu	a1, t0, t2
	sub	a0, a0, a1
	sub	a1, a3, a6
	add	a1, a1, a4
	sltu	a2, t3, t1
	sub	a1, a1, a2
	sub	a2, t0, t2
	sub	a3, t3, t1
	slli	a1, a1, 8
	srli	a3, a3, 56
	or	a1, a1, a3
	slli	a0, a0, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v10, v10, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
