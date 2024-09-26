func000000000000006b:                   # @func000000000000006b
	sh2add	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 12
	ret
func000000000000007f:                   # @func000000000000007f
	sh2add	a0, a1, a0
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 12
	slli	a0, a0, 42
	add	a0, a0, a1
	ori	a0, a0, 2047
	bseti	a0, a0, 11
	ret
