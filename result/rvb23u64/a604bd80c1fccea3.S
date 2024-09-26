func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	addi	a2, a2, 24
	czero.nez	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a2, a2, -136
	czero.nez	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
