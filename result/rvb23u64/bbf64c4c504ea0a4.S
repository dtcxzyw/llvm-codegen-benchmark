func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 64
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1488
	sh3add	a0, a1, a0
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a0, a0, 1
	andi	a0, a0, 7
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	andi	a0, a0, 7
	snez	a0, a0
	ret
