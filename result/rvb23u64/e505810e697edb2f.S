func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	addi	a2, a1, -3
	seqz	a2, a2
	addi	a1, a1, -6
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a2, a1, -22
	seqz	a2, a2
	addi	a1, a1, -16
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, 24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
