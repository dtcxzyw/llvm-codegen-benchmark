func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vsll.vi	v8, v12, 8
	lui	a0, 4080
	vand.vx	v8, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	ld	a6, 16(a2)
	ld	a2, 0(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	mul	a2, a2, a5
	mul	a3, a3, a6
	add	a3, a3, a4
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000034:                   # @func0000000000000034
	ld	a6, 16(a2)
	ld	a2, 0(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	mul	a2, a2, a5
	mul	a3, a3, a6
	add	a3, a3, a4
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	ret
