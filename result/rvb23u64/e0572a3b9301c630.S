func0000000000000641:                   # @func0000000000000641
	sext.w	a0, a0
	slti	a3, a0, 0
	sltu	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000681:                   # @func0000000000000681
	sext.w	a0, a0
	slti	a3, a0, 0
	sltu	a1, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000a81:                   # @func0000000000000a81
	sext.w	a0, a0
	sgtz	a3, a0
	sltu	a1, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000ac1:                   # @func0000000000000ac1
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a3, a0
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -1
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	addi	a3, a0, -255
	seqz	a3, a3
	sltu	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000661:                   # @func0000000000000661
	sext.w	a0, a0
	slti	a3, a0, 0
	slt	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
