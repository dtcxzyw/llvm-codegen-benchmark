func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v12, v14, v10
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret
func0000000000000052:                   # @func0000000000000052
	ld	a6, 24(a1)
	ld	t1, 16(a1)
	ld	a7, 8(a1)
	ld	t2, 0(a1)
	ld	a3, 16(a2)
	ld	t0, 24(a2)
	ld	a5, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a1, v8
	mul	t3, a1, a2
	mulhu	a1, a1, a5
	add	t3, t3, a1
	mul	a1, a4, t0
	mulhu	a4, a4, a3
	add	a1, a1, a4
	mul	a2, t2, a2
	mulhu	a4, t2, a5
	add	a2, a2, a4
	mul	a4, a7, a5
	add	a7, a2, a4
	mul	a4, t1, t0
	mulhu	a2, t1, a3
	add	a2, a2, a4
	mul	a4, a6, a3
	add	a2, a2, a4
	mul	a4, t2, a5
	mul	a3, t1, a3
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	add	a4, a4, t3
	sltu	a2, a4, t3
	add	a2, a2, a7
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000007b:                   # @func000000000000007b
	ld	a6, 24(a1)
	ld	t1, 16(a1)
	ld	a7, 8(a1)
	ld	t2, 0(a1)
	ld	a3, 16(a2)
	ld	t0, 24(a2)
	ld	a5, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a1, v8
	mul	t3, a1, a2
	mulhu	a1, a1, a5
	add	t3, t3, a1
	mul	a1, a4, t0
	mulhu	a4, a4, a3
	add	a1, a1, a4
	mul	a2, t2, a2
	mulhu	a4, t2, a5
	add	a2, a2, a4
	mul	a4, a7, a5
	add	a7, a2, a4
	mul	a4, t1, t0
	mulhu	a2, t1, a3
	add	a2, a2, a4
	mul	a4, a6, a3
	add	a2, a2, a4
	mul	a4, t2, a5
	mul	a3, t1, a3
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	add	a4, a4, t3
	sltu	a2, a4, t3
	add	a2, a2, a7
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
