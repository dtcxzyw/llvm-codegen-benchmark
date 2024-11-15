func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slti	a0, a0, 64
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	xori	a1, a1, 31
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	srliw	a0, a0, 28
	li	a2, 15
	sltiu	a0, a0, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	not	a1, a1
	li	a2, 7
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
