func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 62
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a4, a2
	andi	a3, a3, 120
	sll	a4, a4, a3
	addi	a5, a3, -64
	slti	a5, a5, 0
	czero.nez	a6, a4, a5
	srliw	a2, a2, 1
	not	a3, a3
	srl	a2, a2, a3
	czero.eqz	a2, a2, a5
	or	a2, a2, a6
	czero.eqz	a3, a4, a5
	or	a1, a1, a2
	or	a0, a0, a3
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
