func0000000000000002:                   # @func0000000000000002
	bseti	a2, a2, 63
	remu	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 1
	remu	a1, a2, a1
	sh3add	a0, a1, a0
	ret
