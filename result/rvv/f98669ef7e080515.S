func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 1044480
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	mul	a3, a3, a5
	mul	a2, a2, a6
	andi	a2, a2, -8
	andi	a3, a3, -8
	add	a1, a1, a3
	add	a2, a2, a4
	li	a3, -1
	slli	a3, a3, 44
	and	a2, a2, a3
	and	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func000000000000000b:                   # @func000000000000000b
	ld	a6, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	mul	a3, a3, a5
	mul	a2, a2, a6
	andi	a2, a2, -4
	andi	a3, a3, -4
	add	a1, a1, a3
	add	a2, a2, a4
	li	a3, -1
	slli	a3, a3, 44
	and	a2, a2, a3
	and	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
