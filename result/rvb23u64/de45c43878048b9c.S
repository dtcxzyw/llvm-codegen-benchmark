func000000000000005a:                   # @func000000000000005a
	andi	a0, a0, 1
	addiw	a2, a1, -1
	li	a3, 1
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addiw	a2, a1, -1
	li	a3, 1
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a0, a0, 1
	addiw	a2, a1, -1
	li	a3, 1
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	slti	a0, a0, 4
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 1
	addiw	a2, a1, -1
	li	a3, 1
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 1
	lui	a2, 264192
	lui	a3, 784384
	addw	a2, a2, a1
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	lui	a2, 264192
	lui	a3, 784384
	addw	a2, a2, a1
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sltiu	a0, a0, 3
	ret
