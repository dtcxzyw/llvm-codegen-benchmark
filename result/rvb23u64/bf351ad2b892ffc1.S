func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	snez	a2, a2
	add.uw	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, -8
	czero.eqz	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
