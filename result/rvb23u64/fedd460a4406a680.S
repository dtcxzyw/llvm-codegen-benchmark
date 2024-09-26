func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -68
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	seqz	a1, a1
	add	a0, a0, a1
	ret
