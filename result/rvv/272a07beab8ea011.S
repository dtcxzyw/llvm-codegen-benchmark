func0000000000000128:                   # @func0000000000000128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmacc.vv	v12, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	ret
func0000000000000148:                   # @func0000000000000148
	ld	a6, 0(a0)
	ld	a7, 16(a0)
	ld	t0, 8(a1)
	ld	a5, 0(a2)
	ld	t1, 8(a2)
	ld	a0, 24(a2)
	ld	a4, 16(a1)
	ld	a2, 16(a2)
	ld	a3, 0(a1)
	ld	t2, 24(a1)
	mul	a0, a0, a4
	mulhu	a1, a4, a2
	add	t3, a1, a0
	mul	a1, t2, a2
	mul	a2, a3, t1
	mulhu	a0, a3, a5
	add	a0, a0, a2
	mul	a2, t0, a5
	mul	a4, a7, a4
	mul	a3, a6, a3
	add	a2, a2, a3
	add	a0, a0, a2
	add	a1, a1, a4
	add	a1, a1, t3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
