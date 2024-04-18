func000000000000000d:                   # @func000000000000000d
	ld	a6, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	sub	a5, a5, a3
	sub	a2, a2, a6
	sd	a4, 24(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	a5, 0(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a6, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	sub	a5, a5, a3
	sub	a2, a2, a6
	sd	a4, 24(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	a5, 0(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 8
	addi	a1, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a1
	vsub.vv	v10, v10, v12
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 17
	vor.vv	v8, v10, v8
	ret
