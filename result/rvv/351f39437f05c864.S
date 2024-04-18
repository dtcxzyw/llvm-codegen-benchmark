func0000000000000050:                   # @func0000000000000050
	ld	a6, 8(a0)
	ld	a3, 0(a1)
	ld	a7, 8(a1)
	ld	a5, 0(a0)
	ld	t2, 24(a0)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t0, v9
	vmv.x.s	t1, v8
	mul	a1, a1, a0
	mulhu	a2, a0, a4
	add	a1, a1, a2
	mul	a2, t2, a4
	add	t2, a1, a2
	mul	a2, a5, a7
	mulhu	a1, a5, a3
	add	a1, a1, a2
	mul	a2, a6, a3
	add	a1, a1, a2
	mul	a0, a0, a4
	mul	a3, a3, a5
	add	t1, t1, a3
	sltu	a2, t1, a3
	add	a1, a1, a2
	add	t0, t0, a0
	sltu	a0, t0, a0
	add	a0, a0, t2
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vnsrl.wi	v8, v10, 28
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a0)
	ld	a3, 0(a1)
	ld	a7, 8(a1)
	ld	a5, 0(a0)
	ld	t2, 24(a0)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t0, v9
	vmv.x.s	t1, v8
	mul	a1, a1, a0
	mulhu	a2, a0, a4
	add	a1, a1, a2
	mul	a2, t2, a4
	add	t2, a1, a2
	mul	a2, a5, a7
	mulhu	a1, a5, a3
	add	a1, a1, a2
	mul	a2, a6, a3
	add	a1, a1, a2
	mul	a0, a0, a4
	mul	a3, a3, a5
	add	t1, t1, a3
	sltu	a2, t1, a3
	add	a1, a1, a2
	add	t0, t0, a0
	sltu	a0, t0, a0
	add	a0, a0, t2
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000020:                   # @func0000000000000020
	ld	a6, 8(a0)
	ld	a3, 0(a1)
	ld	a7, 8(a1)
	ld	a5, 0(a0)
	ld	t2, 24(a0)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t0, v9
	vmv.x.s	t1, v8
	mul	a1, a1, a0
	mulhu	a2, a0, a4
	add	a1, a1, a2
	mul	a2, t2, a4
	add	t2, a1, a2
	mul	a2, a5, a7
	mulhu	a1, a5, a3
	add	a1, a1, a2
	mul	a2, a6, a3
	add	a1, a1, a2
	mul	a0, a0, a4
	mul	a3, a3, a5
	add	t1, t1, a3
	sltu	a2, t1, a3
	add	a1, a1, a2
	add	t0, t0, a0
	sltu	a0, t0, a0
	add	a0, a0, t2
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
