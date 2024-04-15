func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	or	a0, a0, a1
	bext	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a3
	or	a0, a0, a2
	srl	a0, a0, a4
	slli	a2, a1, 1
	zext.w	a4, a4
	not	a3, a4
	sll	a2, a2, a3
	or	a0, a0, a2
	addi	a2, a4, -64
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	srl	a1, a1, a4
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	li	a1, 0
	ret
