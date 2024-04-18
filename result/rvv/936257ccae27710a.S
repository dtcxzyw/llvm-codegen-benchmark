func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 8
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 8
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 2
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 2
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	a3, 16(a2)
	ld	a4, 24(a2)
	ld	a5, 0(a2)
	ld	a2, 8(a2)
	ld	t2, 0(a1)
	add	a3, a3, a4
	sltu	t1, a3, a4
	add	a5, a5, a2
	sltu	a1, a5, a2
	add	t2, t2, a5
	sltu	a5, t2, a5
	add	a2, a2, t0
	add	a1, a1, a2
	add	a1, a1, a5
	add	a7, a7, a3
	sltu	a2, a7, a3
	add	a4, a4, a6
	add	a4, a4, t1
	add	a2, a2, a4
	sd	a7, 16(a0)
	sd	t2, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
