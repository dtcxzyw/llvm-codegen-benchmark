func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 240
	ret
