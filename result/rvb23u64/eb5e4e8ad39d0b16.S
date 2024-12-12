func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -44
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, -6
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
