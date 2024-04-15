func000000000000002a:                   # @func000000000000002a
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	lui	a1, 599186
	addiw	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	970881267037344822              # 0xd79435e50d79436
func0000000000000000:                   # @func0000000000000000
	sh3add	a2, a1, a1
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -18
	mulh	a0, a0, a3
	srli	a1, a0, 63
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sh1add	a1, a1, a1
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret
