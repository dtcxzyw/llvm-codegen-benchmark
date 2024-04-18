func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 7
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a6, 24(a1)
	ld	a1, 8(a1)
	ld	a4, 16(a2)
	ld	a5, 24(a2)
	ld	a3, 0(a2)
	ld	a2, 8(a2)
	srli	a4, a4, 61
	sh3add	a4, a5, a4
	srli	a3, a3, 61
	sh3add	a2, a2, a3
	xor	a1, a1, a2
	xor	a2, a4, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
