func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	li	a2, -14
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret
