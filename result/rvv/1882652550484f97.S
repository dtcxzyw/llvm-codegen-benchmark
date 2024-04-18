func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	t3, 24(a3)
	ld	t4, 8(a2)
	ld	a5, 0(a2)
	ld	a4, 0(a3)
	ld	t5, 8(a3)
	ld	a2, 16(a2)
	ld	a3, 16(a3)
	sltu	t6, a4, a5
	subw	a1, t5, t4
	subw	t4, a1, t6
	sltu	t5, a3, a2
	subw	a1, t3, t2
	subw	a1, a1, t5
	sub	a4, a4, a5
	sub	a3, a3, a2
	slli	a1, a1, 32
	srli	a2, a3, 32
	or	a1, a1, a2
	slli	t4, t4, 32
	srli	a2, a4, 32
	or	a2, t4, a2
	slli	a3, a3, 32
	slli	a4, a4, 32
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	a2, a2, t0
	add	a2, a2, a4
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a1, a1, a6
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
