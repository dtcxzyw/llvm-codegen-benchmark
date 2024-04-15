func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a2, a2, -1
	czero.eqz	a2, a2, a1
	li	a3, 22
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	addi	a2, a2, 2
	czero.eqz	a2, a2, a1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	li	a3, 32
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a1
	addi	a2, a2, 1
	slti	a1, a1, 2
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	slti	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
