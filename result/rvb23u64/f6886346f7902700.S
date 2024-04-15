func000000000000000e:                   # @func000000000000000e
	li	a3, 31
	subw	a3, a3, a2
	or	a0, a0, a1
	srl	a0, a0, a3
	ret
func0000000000000006:                   # @func0000000000000006
	li	a5, 127
	subw	a5, a5, a4
	not	a4, a4
	or	a6, a0, a2
	or	a1, a1, a3
	zext.w	a5, a5
	srl	a2, a1, a5
	addi	a3, a5, -64
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	slli	a0, a1, 1
	not	a5, a5
	sll	a0, a0, a5
	srl	a5, a6, a4
	or	a0, a0, a5
	czero.eqz	a0, a0, a3
	or	a0, a0, a2
	srl	a1, a1, a4
	czero.eqz	a1, a1, a3
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	subw	a3, a3, a2
	or	a0, a0, a1
	srl	a0, a0, a3
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a5, 1048572
	addi	a5, a5, 2
	subw	a5, a5, a4
	or	a1, a1, a3
	or	a0, a0, a2
	srl	a0, a0, a5
	slli	a2, a1, 1
	zext.w	a3, a5
	not	a4, a3
	sll	a2, a2, a4
	or	a0, a0, a2
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	srl	a3, a1, a3
	czero.nez	a3, a3, a2
	or	a0, a0, a3
	srl	a1, a1, a5
	czero.eqz	a1, a1, a2
	ret
