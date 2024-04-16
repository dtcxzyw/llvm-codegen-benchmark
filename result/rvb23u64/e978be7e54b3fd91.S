func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a1, a1, -1
	orn	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 63
	orn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	xori	a0, a0, 1
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 32
	not	a0, a0
	czero.eqz	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -64
	not	a0, a0
	czero.eqz	a0, a0, a1
	bseti	a2, zero, 63
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
