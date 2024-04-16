func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	slti	a2, a2, 15
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -6
	ret
func0000000000000012:                   # @func0000000000000012
	sltiu	a2, a0, 8
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a0, 255
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 65
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a0, 255
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, -47
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a0
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a0
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a0
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
