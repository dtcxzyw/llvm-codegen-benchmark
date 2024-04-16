func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	addiw	a0, a0, 28
	czero.eqz	a0, a0, a1
	li	a2, 28
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	sltiu	a1, a1, 20
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	li	a2, 31
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	neg	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, 31
	czero.eqz	a0, a0, a1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
