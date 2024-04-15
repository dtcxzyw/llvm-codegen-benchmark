func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	srli	a1, a0, 1
	li	a0, 0
	ret
func0000000000000037:                   # @func0000000000000037
	add	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
