func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 32
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 248
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 120
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	li	a0, -1
	slli.uw	a0, a0, 24
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 53
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 8(a2)
	ld	t2, 0(a2)
	ld	a7, 24(a2)
	ld	t3, 16(a2)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	a4, 0(a3)
	ld	t5, 24(a1)
	ld	a3, 16(a3)
	ld	a1, 16(a1)
	srli	t4, a4, 63
	slli	t6, a4, 1
	srli	a5, a3, 63
	slli	a2, a3, 1
	sh1add	a1, a3, a1
	sltu	a2, a1, a2
	add	a5, a5, t5
	add	t5, a5, a2
	sh1add	a3, a4, t1
	sltu	a4, a3, t6
	add	t0, t0, t4
	add	a4, a4, t0
	srli	a5, t3, 31
	slli	a7, a7, 33
	or	a5, a7, a5
	srli	a2, t2, 31
	slli	a6, a6, 33
	or	a2, a6, a2
	slli	t3, t3, 33
	slli	t2, t2, 33
	add	t2, t2, a3
	sltu	a3, t2, a3
	add	a2, a2, a4
	add	a2, a2, a3
	add	t3, t3, a1
	sltu	a1, t3, a1
	add	a5, a5, t5
	add	a1, a1, a5
	sd	t3, 16(a0)
	sd	t2, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func00000000000000ee:                   # @func00000000000000ee
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 24
	vadd.vv	v8, v8, v10
	ret
