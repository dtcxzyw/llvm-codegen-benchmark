func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v8, v12, v8
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	li	a0, 12
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	lui	a0, 1048564
	addi	a0, a0, -4
	vmadd.vx	v8, a0, v10
	ret
func00000000000000dd:                   # @func00000000000000dd
	ld	a4, 0(a2)
	ld	a6, 8(a2)
	ld	a5, 16(a2)
	ld	t3, 24(a2)
	ld	a7, 8(a1)
	ld	t0, 0(a1)
	ld	t1, 24(a1)
	ld	t2, 16(a1)
	ld	a1, 0(a3)
	ld	t5, 8(a3)
	ld	t4, 24(a3)
	ld	a3, 16(a3)
	srli	a2, a1, 32
	slli	t5, t5, 32
	or	t5, t5, a2
	srli	a2, a3, 32
	slli	t4, t4, 32
	or	a2, t4, a2
	slli	a1, a1, 32
	slli	a3, a3, 32
	add	t2, t2, a3
	sltu	a3, t2, a3
	add	a2, a2, t1
	add	t1, a2, a3
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a7, a7, t5
	add	a7, a7, a1
	slli	a3, t3, 32
	add	a3, a3, t3
	li	a2, -1
	bclri	a2, a2, 32
	mulhu	a1, a5, a2
	sub	a1, a1, a5
	sub	a1, a1, a3
	slli	a3, a6, 32
	add	a3, a3, a6
	mulhu	a2, a4, a2
	sub	a2, a2, a4
	sub	a2, a2, a3
	slli	a3, a5, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	add	a2, a2, a7
	sub	a4, t0, a4
	sltu	a5, a4, t0
	add	a2, a2, a5
	add	a1, a1, t1
	sub	a3, t2, a3
	sltu	a5, a3, t2
	add	a1, a1, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	li	a0, 1
	slli	a0, a0, 56
	addi	a0, a0, -10
	vmadd.vx	v8, a0, v10
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	li	a0, -100
	vmadd.vx	v8, a0, v10
	ret
func0000000000000091:                   # @func0000000000000091
	ld	a6, 16(a1)
	ld	t1, 0(a1)
	ld	t2, 0(a2)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	a1, 24(a1)
	ld	a5, 16(a3)
	ld	a3, 0(a3)
	ld	a4, 16(a2)
	ld	a2, 24(a2)
	add	t3, a5, a1
	add	a3, a3, t0
	li	a5, 1000
	mul	a2, a2, a5
	mulhu	a1, a4, a5
	add	t0, a1, a2
	mul	a2, a7, a5
	mulhu	a1, t2, a5
	add	a1, a1, a2
	mul	a4, a4, a5
	mul	a2, t2, a5
	add	a1, a1, a3
	add	a2, a2, t1
	sltu	a3, a2, t1
	add	a1, a1, a3
	add	t0, t0, t3
	add	a4, a4, a6
	sltu	a3, a4, a6
	add	a3, a3, t0
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
