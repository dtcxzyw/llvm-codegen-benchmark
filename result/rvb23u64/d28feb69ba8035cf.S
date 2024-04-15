func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 2
	remu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 1
	remu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -69
	remu	a1, a1, a2
	add	a0, a0, a1
	ret
