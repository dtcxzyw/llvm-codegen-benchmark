func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -8
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -8
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a6, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 24(a1)
	ld	a1, 8(a1)
	add	a7, a5, a3
	add	a2, a2, a6
	srai	a5, a4, 63
	srai	a3, a1, 63
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a1, a1, a3
	add	a7, a7, a4
	sltu	a3, a7, a4
	add	a3, a3, a5
	sd	a7, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
