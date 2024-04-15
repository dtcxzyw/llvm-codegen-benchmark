func0000000000000016:                   # @func0000000000000016
	li	a3, 31
	subw	a3, a3, a2
	add.uw	a0, a1, a0
	srl	a0, a0, a3
	ret
func0000000000000006:                   # @func0000000000000006
	li	a4, 127
	subw	a4, a4, a3
	not	a3, a3
	or	a0, a0, a2
	zext.w	a4, a4
	srl	a2, a1, a4
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.nez	a6, a2, a5
	srl	a0, a0, a3
	not	a4, a4
	slli	a2, a1, 1
	sll	a2, a2, a4
	or	a0, a0, a2
	czero.eqz	a0, a0, a5
	or	a0, a0, a6
	srl	a1, a1, a3
	czero.eqz	a1, a1, a5
	ret
func0000000000000036:                   # @func0000000000000036
	lui	a4, 1048572
	addi	a4, a4, 2
	subw	a4, a4, a3
	or	a0, a0, a2
	zext.w	a2, a4
	srl	a3, a1, a2
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.nez	a6, a3, a5
	srl	a0, a0, a4
	not	a2, a2
	slli	a3, a1, 1
	sll	a2, a3, a2
	or	a0, a0, a2
	czero.eqz	a0, a0, a5
	or	a0, a0, a6
	srl	a1, a1, a4
	czero.eqz	a1, a1, a5
	ret
