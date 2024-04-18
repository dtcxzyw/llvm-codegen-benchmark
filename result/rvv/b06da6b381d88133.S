func0000000000000010:                   # @func0000000000000010
	ld	a1, 16(a0)
	ld	a6, 24(a0)
	ld	a3, 0(a0)
	ld	a0, 8(a0)
	li	a4, -1
	slli	a4, a4, 62
	vsetivli	zero, 2, e64, m1, ta, ma
	vrsub.vx	v8, v8, a4
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	mul	a0, a0, a5
	mulhu	a2, a5, a3
	add	a7, a2, a0
	mul	a2, a4, a6
	mulhu	a0, a4, a1
	add	a0, a0, a2
	mul	a3, a3, a5
	mul	a1, a1, a4
	srli	a1, a1, 63
	sh1add	a0, a0, a1
	srli	a3, a3, 63
	sh1add	a1, a7, a3
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v8, v9, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v10, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 13
	ret
