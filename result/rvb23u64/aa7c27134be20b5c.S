func0000000000000303:                   # @func0000000000000303
	snez	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 63
	ret
func000000000000031f:                   # @func000000000000031f
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 3
	ret
func000000000000021f:                   # @func000000000000021f
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, 32
	ret
