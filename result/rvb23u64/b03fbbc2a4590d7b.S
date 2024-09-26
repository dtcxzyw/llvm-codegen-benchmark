func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 256
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	neg	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slti	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 1
	sub	a2, a2, a0
	czero.nez	a0, a2, a1
	ret
