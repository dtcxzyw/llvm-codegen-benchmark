func000000000000000f:                   # @func000000000000000f
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a6, 0(a2)
	ld	a2, 16(a2)
	ld	a5, 24(a3)
	ld	a3, 8(a3)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	add	a2, a2, a5
	add	a3, a3, a6
	add	a3, a3, a4
	add	a1, a1, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	ret
func000000000000000d:                   # @func000000000000000d
	ld	a6, 0(a2)
	ld	a2, 16(a2)
	ld	a5, 24(a3)
	ld	a3, 8(a3)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	add	a2, a2, a5
	add	a3, a3, a6
	add	a3, a3, a4
	add	a1, a1, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 22
	vand.vx	v8, v8, a0
	ret
