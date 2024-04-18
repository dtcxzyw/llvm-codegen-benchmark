func0000000000000010:                   # @func0000000000000010
	ld	a6, 24(a0)
	ld	a3, 16(a1)
	ld	a7, 24(a1)
	ld	a5, 8(a1)
	ld	a2, 0(a0)
	ld	a1, 0(a1)
	ld	a4, 16(a0)
	ld	a0, 8(a0)
	mul	a5, a5, a2
	mulhu	a2, a2, a1
	add	a2, a2, a5
	mul	a0, a0, a1
	add	a0, a0, a2
	mul	a1, a4, a7
	mulhu	a2, a4, a3
	add	a1, a1, a2
	mul	a2, a6, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	li	a0, -1
	srli	a0, a0, 26
	vand.vx	v8, v9, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 26
	li	a0, -64
	vand.vx	v8, v10, a0
	ret
func0000000000000012:                   # @func0000000000000012
	ld	a6, 24(a0)
	ld	a3, 16(a1)
	ld	a7, 24(a1)
	ld	a5, 8(a1)
	ld	a2, 0(a0)
	ld	a1, 0(a1)
	ld	a4, 16(a0)
	ld	a0, 8(a0)
	mul	a5, a5, a2
	mulhu	a2, a2, a1
	add	a2, a2, a5
	mul	a0, a0, a1
	add	a0, a0, a2
	mul	a1, a4, a7
	mulhu	a2, a4, a3
	add	a1, a1, a2
	mul	a2, a6, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v9, a0
	ret
