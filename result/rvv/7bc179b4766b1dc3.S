func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -11
	vand.vi	v8, v8, -2
	ret
func000000000000003e:                   # @func000000000000003e
	ld	a6, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	add	a3, a3, a5
	add	a2, a2, a6
	lui	a5, 8
	add	a1, a1, a5
	sub	a1, a1, a2
	add	a4, a4, a5
	sub	a4, a4, a3
	li	a2, -1
	srli	a2, a2, 8
	and	a4, a4, a2
	and	a1, a1, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a4, 0(a0)
	ret
