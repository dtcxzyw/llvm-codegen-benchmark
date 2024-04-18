func000000000000000e:                   # @func000000000000000e
	lui	a0, 4080
	addi	a0, a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 0(a3)
	ld	a4, 0(a2)
	ld	t1, 16(a3)
	ld	t2, 24(a3)
	ld	a1, 24(a2)
	ld	a5, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	a1, a1, t2
	add	t1, t1, a5
	sltu	a5, t1, a5
	add	a1, a1, a5
	add	a2, a2, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a2, a2, a3
	li	a3, -1
	srli	a3, a3, 8
	and	a4, a7, a3
	and	a3, a6, a3
	mulhu	a5, a3, t0
	mul	a2, a2, a3
	add	a2, a2, a5
	mulhu	a5, a4, t1
	mul	a1, a1, a4
	add	a1, a1, a5
	mul	a3, a3, t0
	mul	a4, a4, t1
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
