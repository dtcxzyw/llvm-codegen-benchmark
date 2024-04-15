func0000000000000036:                   # @func0000000000000036
	li	a3, 31
	subw	a3, a3, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	srl	a0, a0, a3
	ret
func0000000000000016:                   # @func0000000000000016
	li	a3, 127
	subw	a3, a3, a4
	not	a4, a4
	or	a1, a1, a2
	zext.w	a3, a3
	srl	a2, a1, a3
	addi	a5, a3, -64
	slti	a5, a5, 0
	czero.nez	a6, a2, a5
	slli	a2, a1, 1
	not	a3, a3
	sll	a2, a2, a3
	srl	a0, a0, a4
	or	a0, a0, a2
	czero.eqz	a0, a0, a5
	or	a0, a0, a6
	srl	a1, a1, a4
	czero.eqz	a1, a1, a5
	ret
