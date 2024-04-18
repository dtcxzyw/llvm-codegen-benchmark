func000000000000001e:                   # @func000000000000001e
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	li	a3, -129
	srli	a3, a3, 7
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a3
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	li	a6, -1
	srli	a5, a6, 8
	and	a1, a1, a5
	and	a2, a2, a5
	mulhu	a7, a2, a4
	mul	a2, a2, a4
	mulhu	a4, a1, a3
	mul	a1, a1, a3
	slli	a6, a6, 55
	add	a3, a1, a6
	sltu	a1, a3, a1
	li	a5, -257
	srli	a5, a5, 1
	add	a4, a4, a5
	add	a1, a1, a4
	add	a6, a6, a2
	sltu	a2, a6, a2
	add	a5, a5, a7
	add	a2, a2, a5
	sd	a6, 0(a0)
	sd	a3, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
