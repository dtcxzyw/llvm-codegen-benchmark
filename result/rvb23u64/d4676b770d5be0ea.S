func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	slli	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	srlw	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	li	a1, 39
	czero.nez	a0, a1, a0
	addi	a0, a0, 48
	ret
