func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	lui	a0, 8
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 25
	vadd.vv	v10, v12, v10
	li	a0, 48
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	lbu	a6, 23(a2)
	ld	a7, 24(a2)
	lbu	t0, 7(a2)
	ld	a2, 8(a2)
	ld	a5, 24(a3)
	ld	a3, 8(a3)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	srli	a5, a5, 8
	srli	a3, a3, 8
	add	a3, a3, a4
	add	a1, a1, a5
	slli	a2, a2, 8
	or	a2, t0, a2
	slli	a7, a7, 8
	or	a4, a6, a7
	add	a1, a1, a4
	add	a2, a2, a3
	li	a3, -1
	srli	a3, a3, 8
	and	a2, a2, a3
	and	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	lbu	a6, 23(a2)
	ld	a7, 24(a2)
	lbu	t0, 7(a2)
	ld	t1, 8(a2)
	ld	t2, 16(a1)
	ld	a1, 0(a1)
	ld	a4, 24(a3)
	ld	a2, 16(a3)
	ld	a5, 0(a3)
	ld	a3, 8(a3)
	slli	a4, a4, 48
	srli	a2, a2, 16
	or	a2, a2, a4
	slli	a3, a3, 48
	srli	a5, a5, 16
	or	a3, a3, a5
	add	a1, a1, a3
	add	a2, a2, t2
	slli	t1, t1, 8
	or	a3, t0, t1
	slli	a7, a7, 8
	or	a4, a6, a7
	add	a2, a2, a4
	add	a1, a1, a3
	li	a3, -1
	srli	a3, a3, 8
	and	a1, a1, a3
	and	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
