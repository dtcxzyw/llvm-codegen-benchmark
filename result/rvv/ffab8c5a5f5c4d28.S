func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsll.vi	v8, v8, 8
	lui	a0, 4080
	vand.vx	v8, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	ld	a6, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	mul	a3, a3, a5
	mul	a2, a2, a6
	add	a2, a2, a4
	add	a1, a1, a3
	slli	a1, a1, 48
	srli	a1, a1, 8
	slli	a2, a2, 48
	srli	a2, a2, 8
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000020:                   # @func0000000000000020
	ld	a6, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	mul	a3, a3, a5
	mul	a2, a2, a6
	add	a2, a2, a4
	add	a1, a1, a3
	slli	a1, a1, 48
	srli	a1, a1, 8
	slli	a2, a2, 48
	srli	a2, a2, 8
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000034:                   # @func0000000000000034
	ld	a6, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	mul	a3, a3, a5
	mul	a2, a2, a6
	add	a2, a2, a4
	add	a1, a1, a3
	slli	a1, a1, 48
	srli	a1, a1, 8
	slli	a2, a2, 48
	srli	a2, a2, 8
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
