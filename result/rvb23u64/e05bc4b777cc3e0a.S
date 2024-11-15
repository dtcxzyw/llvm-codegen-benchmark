func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	lui	a2, 174763
	addw	a0, a0, a1
	addiw	a1, a2, -1365
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	addi	a0, a0, 1
	ret
