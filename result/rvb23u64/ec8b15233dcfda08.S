func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 3
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 3
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 33
	addi	a1, a1, -32
	seqz	a1, a1
	add	a0, a0, a1
	ret
