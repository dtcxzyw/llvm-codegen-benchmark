func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	ld	a3, 8(a2)
	ld	a5, 0(a2)
	ld	a4, 24(a2)
	ld	a2, 16(a2)
	andi	t1, a3, 7
	andi	a5, a5, -8
	andi	a4, a4, 7
	andi	a2, a2, -8
	sltu	a3, a1, a2
	subw	a4, a7, a4
	subw	a4, a4, a3
	slli	a4, a4, 33
	sub	a1, a1, a2
	srli	a2, a1, 31
	or	a7, a4, a2
	sltu	a3, t0, a5
	subw	a4, a6, t1
	subw	a4, a4, a3
	slli	a4, a4, 33
	sub	a3, t0, a5
	srli	a5, a3, 31
	or	a4, a4, a5
	slli	a1, a1, 33
	slli	a3, a3, 33
	li	a6, -1
	slli	a5, a6, 39
	add	a2, a3, a5
	sltu	a3, a2, a3
	add	a3, a3, a4
	srli	a4, a6, 25
	add	a3, a3, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a7
	add	a1, a1, a4
	sd	a5, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret
