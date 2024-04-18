func000000000000000a:                   # @func000000000000000a
	ld	a6, 16(a1)
	ld	a4, 8(a1)
	ld	a5, 0(a2)
	ld	a3, 0(a1)
	ld	a7, 24(a1)
	ld	a2, 16(a2)
	mul	a4, a4, a5
	mulhu	a1, a5, a3
	add	a1, a1, a4
	mul	a3, a3, a5
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	add	a4, a4, a3
	sltu	a3, a4, a3
	add	a1, a1, a3
	mul	a3, a2, a7
	mulhu	a5, a2, a6
	add	a3, a3, a5
	mul	a2, a2, a6
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	add	a5, a5, a2
	sltu	a2, a5, a2
	add	a2, a2, a3
	sd	a5, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
