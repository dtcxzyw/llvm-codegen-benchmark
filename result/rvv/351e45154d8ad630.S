func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a6, 24(a1)
	ld	a7, 8(a1)
	ld	a5, 8(a2)
	ld	t0, 24(a2)
	ld	a4, 0(a3)
	ld	a1, 8(a3)
	ld	a2, 16(a3)
	ld	a3, 24(a3)
	srli	a4, a4, 62
	sh2add	a1, a1, a4
	srli	a2, a2, 62
	sh2add	a2, a3, a2
	xor	a3, a5, a7
	xor	a1, a1, a3
	xor	a3, t0, a6
	xor	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret
