func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 9
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func0000000000000034:                   # @func0000000000000034
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	t3, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	a1, 16(a3)
	ld	t2, 24(a3)
	ld	t4, 8(a3)
	ld	a5, 0(a2)
	ld	a3, 0(a3)
	ld	a4, 16(a2)
	ld	t5, 8(a2)
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
	subw	a2, a2, a7
	add	a2, a2, t2
	sltu	a4, a1, t3
	subw	a2, a2, a4
	subw	a4, t5, a6
	add	a4, a4, t4
	sltu	a5, a3, t1
	subw	a4, a4, a5
	sub	a1, a1, t3
	sub	a3, a3, t1
	slli	a4, a4, 40
	srli	a5, a3, 24
	or	a4, a4, a5
	slli	a2, a2, 40
	srli	a5, a1, 24
	or	a2, a2, a5
	slli	a3, a3, 40
	slli	a1, a1, 40
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
