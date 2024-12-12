func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	addi	a2, a2, -3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	addi	a2, a2, -3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 244141
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	addi	a0, a0, 9
	ret
