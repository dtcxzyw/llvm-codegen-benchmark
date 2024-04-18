func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 63
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a1, 131072
	addiw	a1, a1, -1
	vand.vx	v10, v10, a1
	vsub.vv	v8, v8, v10
	vsll.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	t1, 0(a1)
	ld	a5, 8(a2)
	ld	a7, 24(a1)
	ld	a2, 24(a2)
	ld	a1, 16(a1)
	srli	t0, a5, 61
	slli	a5, a5, 3
	srli	a3, a2, 61
	slli	a2, a2, 3
	sltu	a4, a1, a2
	subw	a3, a7, a3
	subw	a7, a3, a4
	sltu	a4, t1, a5
	subw	a3, a6, t0
	subw	a3, a3, a4
	sub	a1, a1, a2
	sub	a2, t1, a5
	slli	a3, a3, 33
	srli	a4, a2, 31
	or	a3, a3, a4
	slli	a7, a7, 33
	srli	a4, a1, 31
	or	a4, a7, a4
	slli	a2, a2, 33
	slli	a1, a1, 33
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
