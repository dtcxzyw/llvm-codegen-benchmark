func0000000000000034:                   # @func0000000000000034
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	t2, 0(a1)
	ld	a7, 8(a1)
	ld	t3, 0(a2)
	ld	t0, 8(a2)
	ld	a1, 16(a2)
	ld	a2, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	mul	a2, a2, a5
	mulhu	a4, a5, a1
	add	t4, a4, a2
	mul	a4, a3, t0
	mulhu	a2, a3, t3
	add	a2, a2, a4
	mul	a1, a1, a5
	mul	a3, a3, t3
	sub	a2, a2, a7
	sltu	a4, a3, t2
	sub	a7, a2, a4
	sub	a4, t4, a6
	sltu	a5, a1, t1
	sub	a4, a4, a5
	sub	a3, a3, t2
	sub	a1, a1, t1
	addi	a5, a1, -256
	sltu	a1, a5, a1
	add	a1, a1, a4
	li	a4, -255
	srli	a4, a4, 1
	add	a1, a1, a4
	addi	a2, a3, -256
	sltu	a3, a2, a3
	add	a3, a3, a7
	add	a3, a3, a4
	sd	a2, 0(a0)
	sd	a5, 16(a0)
	sd	a3, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000035:                   # @func0000000000000035
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	t2, 0(a1)
	ld	a7, 8(a1)
	ld	t3, 0(a2)
	ld	t0, 8(a2)
	ld	a1, 16(a2)
	ld	a2, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	mul	a2, a2, a5
	mulhu	a4, a5, a1
	add	t4, a4, a2
	mul	a4, a3, t0
	mulhu	a2, a3, t3
	add	a2, a2, a4
	mul	a1, a1, a5
	mul	a3, a3, t3
	sub	a2, a2, a7
	sltu	a4, a3, t2
	sub	a2, a2, a4
	sub	a4, t4, a6
	sltu	a5, a1, t1
	sub	a4, a4, a5
	sub	a3, a3, t2
	sub	a1, a1, t1
	addi	a5, a1, -256
	sltu	a1, a5, a1
	add	a1, a1, a4
	addi	a4, a3, -256
	sltu	a3, a4, a3
	add	a2, a2, a3
	sd	a4, 0(a0)
	sd	a5, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000075:                   # @func0000000000000075
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	t2, 0(a1)
	ld	a7, 8(a1)
	ld	t3, 0(a2)
	ld	t0, 8(a2)
	ld	a1, 16(a2)
	ld	a2, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	mul	a2, a2, a5
	mulhu	a4, a5, a1
	add	t4, a4, a2
	mul	a4, a3, t0
	mulhu	a2, a3, t3
	add	a2, a2, a4
	mul	a1, a1, a5
	mul	a3, a3, t3
	sub	a7, a2, a7
	sltu	a4, a3, t2
	sub	a5, t4, a6
	sltu	a2, a1, t1
	sub	a6, a1, t1
	sub	a3, a3, t2
	li	a1, -1
	srli	a1, a1, 8
	sub	a2, a2, a1
	sub	a5, a5, a2
	sub	a4, a4, a1
	sub	a1, a7, a4
	sd	a3, 0(a0)
	sd	a6, 16(a0)
	sd	a1, 8(a0)
	sd	a5, 24(a0)
	ret
func0000000000000074:                   # @func0000000000000074
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	t2, 0(a1)
	ld	a7, 8(a1)
	ld	t3, 0(a2)
	ld	t0, 8(a2)
	ld	a1, 16(a2)
	ld	a2, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	mul	a2, a2, a5
	mulhu	a4, a5, a1
	add	t4, a4, a2
	mul	a4, a3, t0
	mulhu	a2, a3, t3
	add	a2, a2, a4
	mul	a1, a1, a5
	mul	a3, a3, t3
	sub	a7, a2, a7
	sltu	a4, a3, t2
	sub	a5, t4, a6
	sltu	a2, a1, t1
	sub	a6, a1, t1
	sub	a3, a3, t2
	li	a1, -127
	slli	a1, a1, 56
	addi	a1, a1, -129
	sub	a2, a2, a1
	sub	a5, a5, a2
	sub	a4, a4, a1
	sub	a1, a7, a4
	sd	a3, 0(a0)
	sd	a6, 16(a0)
	sd	a1, 8(a0)
	sd	a5, 24(a0)
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vnot.v	v8, v8
	vmacc.vv	v8, v10, v14
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vnot.v	v8, v8
	vmacc.vv	v8, v10, v14
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v14, v10
	vsub.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
