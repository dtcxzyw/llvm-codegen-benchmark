func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	srliw	a1, a1, 24
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 2
	not	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 7
	lui	a2, 4112
	addiw	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	xor	a1, a1, a2
	mul	a0, a0, a1
	ret
