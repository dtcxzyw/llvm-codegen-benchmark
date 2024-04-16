func0000000000000002:                   # @func0000000000000002
	seqz	a1, a1
	addi	a1, a1, 1
	srlw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	addi	a1, a1, 1
	srl	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a1, a1, -100
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 12
	srlw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 500
	li	a2, 3
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	srl	a0, a0, a1
	ret
