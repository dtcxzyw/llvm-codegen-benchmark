func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 8
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 25
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	a5, 16(a2)
	ld	t0, 0(a2)
	ld	a4, 24(a3)
	ld	a1, 16(a3)
	ld	a2, 0(a3)
	ld	a3, 8(a3)
	slli	a4, a4, 48
	srli	a1, a1, 16
	or	a1, a1, a4
	slli	a3, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a3
	add	a5, a5, a7
	add	a1, a1, a5
	add	a6, a6, t0
	add	a2, a2, a6
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
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	a5, 16(a2)
	ld	t0, 0(a2)
	ld	a4, 24(a3)
	ld	a1, 16(a3)
	ld	a2, 0(a3)
	ld	a3, 8(a3)
	slli	a4, a4, 48
	srli	a1, a1, 16
	or	a1, a1, a4
	slli	a3, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a3
	add	a5, a5, a7
	add	a1, a1, a5
	add	a6, a6, t0
	add	a2, a2, a6
	li	a3, -1
	srli	a3, a3, 8
	and	a2, a2, a3
	and	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
