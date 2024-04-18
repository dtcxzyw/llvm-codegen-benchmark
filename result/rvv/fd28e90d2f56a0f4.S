func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	ret
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret
func00000000000000d4:                   # @func00000000000000d4
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	t3, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	a1, 0(a3)
	ld	t2, 8(a3)
	ld	t4, 24(a3)
	ld	a5, 16(a2)
	ld	a3, 16(a3)
	ld	a4, 0(a2)
	ld	t5, 24(a2)
	mul	t4, a5, t4
	mulhu	a2, a5, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t2, a4, t2
	mulhu	a2, a4, a1
	add	t2, t2, a2
	mul	a2, t0, a1
	mul	a3, a3, a5
	mul	a1, a1, a4
	add	a2, a2, a7
	add	a2, a2, t2
	add	a1, a1, t3
	sltu	a4, a1, t3
	add	a2, a2, a4
	add	a6, a6, t5
	add	a6, a6, t4
	add	a3, a3, t1
	sltu	a4, a3, t1
	add	a4, a4, a6
	slli	a4, a4, 40
	srli	a5, a3, 24
	or	a4, a4, a5
	slli	a2, a2, 40
	srli	a5, a1, 24
	or	a2, a2, a5
	slli	a1, a1, 40
	slli	a3, a3, 40
	li	a5, -1
	slli	a5, a5, 40
	add	a2, a2, a5
	add	a4, a4, a5
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	ret
func00000000000000dc:                   # @func00000000000000dc
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	t3, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	a1, 0(a3)
	ld	t2, 8(a3)
	ld	t4, 24(a3)
	ld	a5, 16(a2)
	ld	a3, 16(a3)
	ld	a4, 0(a2)
	ld	t5, 24(a2)
	mul	t4, a5, t4
	mulhu	a2, a5, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t2, a4, t2
	mulhu	a2, a4, a1
	add	t2, t2, a2
	mul	a2, t0, a1
	mul	a3, a3, a5
	mul	a1, a1, a4
	add	a2, a2, a7
	add	a2, a2, t2
	add	a1, a1, t3
	sltu	a4, a1, t3
	add	a2, a2, a4
	add	a6, a6, t5
	add	a6, a6, t4
	add	a3, a3, t1
	sltu	a4, a3, t1
	add	a4, a4, a6
	slli	a4, a4, 40
	srli	a5, a3, 24
	or	a4, a4, a5
	slli	a2, a2, 40
	srli	a5, a1, 24
	or	a2, a2, a5
	slli	a1, a1, 40
	slli	a3, a3, 40
	li	a5, -1
	slli	a5, a5, 40
	add	a2, a2, a5
	add	a4, a4, a5
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsll.vi	v8, v8, 7
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret
