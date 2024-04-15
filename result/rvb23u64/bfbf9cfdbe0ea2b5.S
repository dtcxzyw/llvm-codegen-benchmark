func0000000000000004:                   # @func0000000000000004
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	fle.s	a1, fa0, fa1
	orn	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -12
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
