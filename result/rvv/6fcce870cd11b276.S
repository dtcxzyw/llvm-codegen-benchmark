func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a3, 24(a1)
	ld	a1, 8(a1)
	ld	a4, 8(a2)
	ld	a6, 24(a2)
	srai	a5, a3, 63
	srai	a2, a1, 63
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a1, a1, a2
	add	a6, a6, a3
	sltu	a2, a6, a3
	add	a2, a2, a5
	sd	a6, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
