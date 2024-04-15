func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sub	a3, a2, a1
	sub	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 400
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sub	a3, a2, a1
	sub	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	subw	a3, a2, a1
	subw	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	subw	a3, a2, a1
	subw	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
