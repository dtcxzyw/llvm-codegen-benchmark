func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	lui	a3, 7
	addi	a3, a3, 1620
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	subw	a0, a0, a1
	lui	a1, 1048573
	addiw	a1, a1, 1619
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	lui	a3, 7
	addi	a3, a3, 1620
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	subw	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1620
	sltu	a0, a0, a1
	ret
