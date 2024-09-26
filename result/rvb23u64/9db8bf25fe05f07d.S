func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 1
	addi	a3, a2, -2
	subw	a3, a3, a1
	addiw	a2, a2, 2
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a0, a0, 1
	li	a2, 1023
	subw	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, 1022
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
