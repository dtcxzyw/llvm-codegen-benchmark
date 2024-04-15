func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	li	a1, 17
	czero.eqz	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	slli	a0, a0, 14
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	srliw	a0, a0, 26
	snez	a0, a0
	addi	a0, a0, 5
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	addi	a1, a1, -113
	czero.eqz	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 3
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sltiu	a1, a1, -63
	czero.nez	a0, a0, a1
	li	a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 4
	li	a1, 2
	sub	a0, a1, a0
	ret
