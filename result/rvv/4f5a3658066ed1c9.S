func0000000000000008:                   # @func0000000000000008
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmacc.vv	v12, v10, v8
	vand.vx	v8, v12, a0
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	mul	a3, a3, a5
	mul	a2, a2, a6
	andi	a4, a4, -2
	andi	a1, a1, -2
	add	a1, a1, a2
	add	a3, a3, a4
	andi	a3, a3, -2
	andi	a1, a1, -2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v10, v12
	lui	a0, 2
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
