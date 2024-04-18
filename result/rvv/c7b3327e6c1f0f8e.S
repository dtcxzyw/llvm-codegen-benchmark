func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmacc.vv	v12, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v12, 3
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v12, 12
	ret
func0000000000000028:                   # @func0000000000000028
	ld	a6, 24(a0)
	ld	a3, 16(a1)
	ld	a7, 24(a1)
	ld	a5, 8(a1)
	ld	a2, 0(a0)
	ld	a1, 0(a1)
	ld	a4, 16(a0)
	ld	t0, 8(a0)
	mul	a5, a5, a2
	mulhu	a0, a2, a1
	add	a0, a0, a5
	mul	a5, t0, a1
	add	t0, a0, a5
	mul	a5, a4, a7
	mulhu	a0, a4, a3
	add	a0, a0, a5
	mul	a5, a6, a3
	add	a0, a0, a5
	mul	a1, a1, a2
	mul	a3, a3, a4
	bseti	a2, zero, 63
	add	a4, a3, a2
	sltu	a3, a4, a3
	add	a0, a0, a3
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a1, a1, t0
	srli	a2, a2, 63
	sh1add	a1, a1, a2
	srli	a4, a4, 63
	sh1add	a0, a0, a4
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v12, 16
	ret
