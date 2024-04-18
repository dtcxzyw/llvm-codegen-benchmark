func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v8, v8, 25
	vadd.vv	v8, v8, v10
	lui	a0, 8
	vand.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 16(a2)
	ld	a7, 16(a1)
	ld	t0, 0(a2)
	ld	a1, 0(a1)
	ld	a4, 8(a3)
	lbu	a5, 7(a3)
	ld	a2, 24(a3)
	lbu	a3, 23(a3)
	slli	a4, a4, 8
	or	a4, a4, a5
	slli	a2, a2, 8
	or	a2, a2, a3
	sub	a1, a1, t0
	sub	a3, a7, a6
	add	a2, a2, a3
	add	a1, a1, a4
	li	a3, -1
	srli	a3, a3, 8
	and	a1, a1, a3
	and	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 16(a2)
	ld	a7, 16(a1)
	ld	t0, 0(a2)
	ld	a1, 0(a1)
	ld	a4, 8(a3)
	lbu	a5, 7(a3)
	ld	a2, 24(a3)
	lbu	a3, 23(a3)
	slli	a4, a4, 8
	or	a4, a4, a5
	slli	a2, a2, 8
	or	a2, a2, a3
	sub	a1, a1, t0
	sub	a3, a7, a6
	add	a2, a2, a3
	add	a1, a1, a4
	li	a3, -1
	srli	a3, a3, 8
	and	a1, a1, a3
	and	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
