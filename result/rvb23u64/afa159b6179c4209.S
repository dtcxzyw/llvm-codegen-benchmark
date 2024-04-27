func0000000000000031:                   # @func0000000000000031
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
