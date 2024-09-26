func000000000000056a:                   # @func000000000000056a
	sext.w	a1, a0
	addiw	a2, a0, -1
	li	a3, 1
	subw	a3, a3, a0
	slti	a0, a1, 1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000566:                   # @func0000000000000566
	sext.w	a1, a0
	addiw	a2, a0, -1
	li	a3, 1
	subw	a3, a3, a0
	slti	a0, a1, 1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	slti	a0, a0, 4
	ret
func0000000000000568:                   # @func0000000000000568
	sext.w	a1, a0
	addiw	a2, a0, -1
	li	a3, 1
	subw	a3, a3, a0
	slti	a0, a1, 1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000644:                   # @func0000000000000644
	lui	a1, 264192
	addw	a1, a1, a0
	lui	a2, 784384
	subw	a2, a2, a0
	srliw	a0, a0, 23
	sltiu	a0, a0, 383
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000244:                   # @func0000000000000244
	lui	a1, 264192
	addw	a1, a1, a0
	lui	a2, 784384
	subw	a2, a2, a0
	srliw	a0, a0, 23
	sltiu	a0, a0, 383
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 3
	ret
