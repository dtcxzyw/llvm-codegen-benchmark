func000000000000001b:                   # @func000000000000001b
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a1, -1
	srli	a1, a1, 8
	vand.vx	v10, v10, a1
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a1, -1
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 26
	vadd.vv	v10, v12, v10
	lui	a0, 16384
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 26
	vadd.vv	v8, v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	t0, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 24(a3)
	ld	a1, 16(a3)
	ld	a5, 0(a3)
	ld	a3, 8(a3)
	slli	a4, a4, 48
	srli	a1, a1, 16
	or	a1, a1, a4
	slli	a3, a3, 48
	srli	a5, a5, 16
	or	a3, a3, a5
	add	a2, a2, a3
	add	a1, a1, t0
	li	a3, -1
	srli	a3, a3, 8
	and	a1, a1, a3
	and	a2, a2, a3
	srli	a3, a7, 8
	srli	a4, a6, 8
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a1, a1, a3
	sltu	a3, a1, a3
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, -16
	vsrl.vi	v8, v8, 5
	vadd.vv	v8, v8, v10
	ret
