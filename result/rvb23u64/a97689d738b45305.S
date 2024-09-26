func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	lui	a1, 1048332
	addiw	a1, a1, -576
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 20678
	addiw	a1, a1, -737
	xor	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, 403
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a0, a0, 63
	sh3add	a0, a0, a0
	ret
