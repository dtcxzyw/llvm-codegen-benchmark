func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 16
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
