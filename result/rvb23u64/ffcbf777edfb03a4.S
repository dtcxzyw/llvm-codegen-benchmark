func0000000000000002:                   # @func0000000000000002
	remu	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	remu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	remu	a0, a0, a1
	li	a1, -2038
	sh2add	a0, a1, a0
	ret
