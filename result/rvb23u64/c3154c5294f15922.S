func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, -63
	seqz	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	addi	a1, a1, 13
	czero.nez	a1, a1, a0
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 513
	li	a1, -56
	czero.nez	a0, a1, a0
	addi	a0, a0, -8
	ret
