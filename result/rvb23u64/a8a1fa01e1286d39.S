func0000000000000319:                   # @func0000000000000319
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
