func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 3
	czero.eqz	a1, a1, a2
	addi	a0, a0, -4
	li	a2, 7
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	li	a3, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sltiu	a0, a0, 3
	czero.nez	a0, a1, a0
	ret
