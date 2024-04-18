func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	lui	a0, 1
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	ld	a6, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	sub	a5, a5, a3
	sub	a2, a2, a6
	add	a2, a2, a4
	add	a1, a1, a5
	li	a3, -1
	slli	a3, a3, 46
	add	a4, a1, a3
	sltu	a1, a4, a1
	add	a3, a3, a2
	sltu	a2, a3, a2
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
