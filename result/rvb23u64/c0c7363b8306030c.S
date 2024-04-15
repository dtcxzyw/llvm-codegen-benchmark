func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 578
	li	a1, -100
	czero.nez	a0, a1, a0
	addi	a0, a0, -428
	ret
func0000000000000011:                   # @func0000000000000011
	sext.b	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -23
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, -19
	czero.nez	a0, a1, a0
	ret
