func000000000000000b:                   # @func000000000000000b
	lbu	a6, 23(a1)
	ld	a2, 24(a1)
	lbu	a7, 7(a1)
	ld	a4, 8(a1)
	li	a5, -257
	srli	a5, a5, 8
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a5
	vmv.x.s	t0, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	slli	a1, a4, 8
	or	a1, a7, a1
	slli	a3, a2, 8
	or	a3, a6, a3
	srli	a4, a4, 56
	srli	a2, a2, 56
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a2, a2, a3
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a1, a1, a4
	sd	t0, 0(a0)
	sd	a5, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 992
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 5
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
