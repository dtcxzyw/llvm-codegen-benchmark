func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	li	a0, 60
	vmacc.vx	v8, a0, v10
	ret
func0000000000000030:                   # @func0000000000000030
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t3, 0(a2)
	ld	t2, 8(a2)
	ld	t5, 16(a2)
	ld	a2, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a2, a2, a4
	mulhu	a3, a4, t5
	add	a2, a2, a3
	li	a3, 38
	mul	t4, a2, a3
	mul	a2, a1, t2
	mulhu	a5, a1, t3
	add	a2, a2, a5
	mul	t2, a2, a3
	mul	a4, a4, t5
	mul	a1, a1, t3
	mulhu	a5, a1, a3
	mulhu	a2, a4, a3
	mul	a1, a1, a3
	mul	a3, a3, a4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a2, a2, t0
	add	a2, a2, t4
	add	a2, a2, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a5, a5, a6
	add	a5, a5, t2
	add	a1, a1, a5
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func000000000000007f:                   # @func000000000000007f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t3, 0(a2)
	ld	t2, 8(a2)
	ld	t5, 16(a2)
	ld	a2, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a2, a2, a4
	mulhu	a3, a4, t5
	add	a2, a2, a3
	li	a3, 38
	mul	t4, a2, a3
	mul	a2, a1, t2
	mulhu	a5, a1, t3
	add	a2, a2, a5
	mul	t2, a2, a3
	mul	a4, a4, t5
	mul	a1, a1, t3
	mulhu	a5, a1, a3
	mulhu	a2, a4, a3
	mul	a1, a1, a3
	mul	a3, a3, a4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a2, a2, t0
	add	a2, a2, t4
	add	a2, a2, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a5, a5, a6
	add	a5, a5, t2
	add	a1, a1, a5
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v14, v10
	li	a0, -11
	srli	a0, a0, 1
	vmacc.vx	v8, a0, v10
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v14, v10
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
