func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a1
	ret
