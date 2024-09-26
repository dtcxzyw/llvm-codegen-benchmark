func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	add	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add	a0, a1, a0
	addi	a0, a0, 31
	ret
