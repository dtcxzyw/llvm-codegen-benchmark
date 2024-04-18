func000000000000000c:                   # @func000000000000000c
	ld	a6, 8(a1)
	ld	a7, 8(a0)
	ld	t0, 24(a1)
	ld	a5, 16(a1)
	ld	a2, 16(a0)
	ld	a3, 24(a0)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	sltu	a4, a2, a5
	sub	a3, a3, t0
	sub	t0, a3, a4
	sltu	a4, a0, a1
	sub	a3, a7, a6
	sub	a3, a3, a4
	sub	a2, a2, a5
	sub	a0, a0, a1
	slli	a3, a3, 8
	srli	a0, a0, 56
	or	a0, a0, a3
	slli	t0, t0, 8
	srli	a2, a2, 56
	or	a1, a2, t0
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vv	v8, v9, v8
	ret
