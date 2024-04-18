func0000000000000008:                   # @func0000000000000008
	ld	a1, 0(a0)
	ld	a6, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	srai	a7, a4, 63
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	srai	a5, a2, 63
	mul	a0, a0, a2
	mulhu	a2, a2, a3
	add	a0, a0, a2
	mul	a3, a3, a5
	add	a0, a0, a3
	mul	a2, a4, a6
	mulhu	a3, a4, a1
	add	a2, a2, a3
	mul	a1, a7, a1
	add	a1, a1, a2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a1, 0(a0)
	ld	a6, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	srai	a7, a4, 63
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	srai	a5, a2, 63
	mul	a0, a0, a2
	mulhu	a2, a2, a3
	add	a0, a0, a2
	mul	a3, a3, a5
	add	a0, a0, a3
	mul	a2, a4, a6
	mulhu	a3, a4, a1
	add	a2, a2, a3
	mul	a1, a7, a1
	add	a1, a1, a2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v10, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret
