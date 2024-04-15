func000000000000002c:                   # @func000000000000002c
	sll	a1, a1, a0
	srli	a2, a3, 1
	zext.w	a4, a0
	not	a5, a4
	srl	a2, a2, a5
	or	a1, a1, a2
	addi	a2, a4, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a4, a3, a4
	czero.nez	a4, a4, a2
	or	a1, a1, a4
	sll	a0, a3, a0
	czero.eqz	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
