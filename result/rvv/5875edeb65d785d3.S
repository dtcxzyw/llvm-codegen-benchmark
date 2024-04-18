func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v10, v10, a0
	li	a0, 56
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16384
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 26
	vadd.vv	v8, v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	ld	a4, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a6, 8(a1)
	ld	a1, 24(a1)
	add	a3, a3, a5
	add	a2, a2, a4
	li	a4, -1
	srli	a4, a4, 8
	and	a2, a2, a4
	and	a3, a3, a4
	srli	a1, a1, 8
	srli	a4, a6, 8
	add	a3, a3, a4
	sltu	a4, a3, a4
	add	a2, a2, a1
	sltu	a1, a2, a1
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -16
	vsrl.vi	v8, v8, 5
	vadd.vv	v8, v8, v10
	ret
