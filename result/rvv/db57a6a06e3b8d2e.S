func00000000000000d8:                   # @func00000000000000d8
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v8, a0
	vmacc.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v14, a0
	ret
func0000000000000090:                   # @func0000000000000090
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v8, a0
	vmacc.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v14, a0
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmacc.vv	v12, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v12, a0
	ret
func0000000000000092:                   # @func0000000000000092
	ld	t0, 24(a0)
	ld	t1, 8(a0)
	ld	a6, 8(a1)
	ld	a5, 0(a2)
	ld	a7, 8(a2)
	ld	a4, 24(a2)
	ld	a3, 16(a1)
	ld	a2, 16(a2)
	ld	a0, 0(a1)
	ld	t2, 24(a1)
	mul	a4, a4, a3
	mulhu	a1, a3, a2
	add	a1, a1, a4
	mul	a4, t2, a2
	add	t2, a1, a4
	mul	a4, a0, a7
	mulhu	a1, a0, a5
	add	a1, a1, a4
	mul	a4, a6, a5
	add	a1, a1, a4
	mul	a2, a2, a3
	mul	a0, a0, a5
	add	a0, a0, t1
	sltu	a0, a0, t1
	add	a0, a0, a1
	add	a2, a2, t0
	sltu	a1, a2, t0
	add	a1, a1, t2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000052:                   # @func0000000000000052
	ld	a6, 24(a2)
	ld	a7, 8(a2)
	ld	t0, 8(a0)
	ld	a5, 0(a1)
	ld	t1, 8(a1)
	ld	a2, 24(a1)
	ld	a4, 16(a0)
	ld	a1, 16(a1)
	ld	a3, 0(a0)
	ld	t2, 24(a0)
	mul	a2, a2, a4
	mulhu	a0, a4, a1
	add	a0, a0, a2
	mul	a2, t2, a1
	add	t2, a0, a2
	mul	a2, a3, t1
	mulhu	a0, a3, a5
	add	a0, a0, a2
	mul	a2, t0, a5
	add	a0, a0, a2
	mul	a1, a1, a4
	mul	a3, a3, a5
	add	a7, a7, a3
	sltu	a2, a7, a3
	add	a0, a0, a2
	add	a6, a6, a1
	sltu	a1, a6, a1
	add	a1, a1, t2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
