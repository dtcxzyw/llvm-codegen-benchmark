func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vv	v8, v10, v10
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mul	a3, a2, a2
	mulhu	a2, a2, a2
	mul	a5, a4, a4
	mulhu	a4, a4, a4
	add	a1, a1, a4
	add	t0, t0, a5
	sltu	a4, t0, a5
	add	a1, a1, a4
	add	a2, a2, a7
	add	a6, a6, a3
	sltu	a3, a6, a3
	add	a2, a2, a3
	slli	a3, a2, 13
	srli	a4, a6, 51
	or	a3, a3, a4
	slli	a4, a1, 13
	srli	a5, t0, 51
	or	a4, a4, a5
	srli	a2, a2, 51
	srli	a1, a1, 51
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	ret
