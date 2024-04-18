func000000000000000a:                   # @func000000000000000a
	lui	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	add	a3, a3, a5
	add	a2, a2, a6
	add	a2, a2, a4
	add	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 31
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret
