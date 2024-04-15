func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	sll	a2, a0, a1
	addi	a3, a1, -64
	slti	a3, a3, 0
	czero.nez	a4, a2, a3
	not	a1, a1
	srli	a0, a0, 1
	srl	a0, a0, a1
	czero.eqz	a1, a0, a3
	or	a1, a1, a4
	czero.eqz	a0, a2, a3
	ret
