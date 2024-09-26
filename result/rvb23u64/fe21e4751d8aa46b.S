func0000000000000022:                   # @func0000000000000022
	not	a1, a1
	bexti	a1, a1, 15
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, -80
	czero.nez	a0, a1, a0
	addi	a0, a0, 160
	ret
func0000000000000038:                   # @func0000000000000038
	sltiu	a1, a1, 8
	snez	a0, a0
	or	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	ret
