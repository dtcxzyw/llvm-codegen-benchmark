func0000000000000018:                   # @func0000000000000018
	sll	a6, a1, a3
	srli	a4, a0, 1
	zext.w	a1, a3
	not	a5, a1
	srl	a4, a4, a5
	or	a4, a6, a4
	addi	a5, a1, -64
	slti	a5, a5, 0
	czero.eqz	a4, a4, a5
	sll	a1, a0, a1
	czero.nez	a1, a1, a5
	or	a1, a1, a4
	sll	a0, a0, a3
	czero.eqz	a6, a0, a5
	zext.w	a3, a2
	srl	a4, a1, a3
	addi	a5, a3, -64
	slti	a5, a5, 0
	czero.nez	a4, a4, a5
	slli	a0, a1, 1
	not	a3, a3
	sll	a0, a0, a3
	srl	a3, a6, a2
	or	a0, a0, a3
	czero.eqz	a0, a0, a5
	or	a0, a0, a4
	srl	a1, a1, a2
	czero.eqz	a1, a1, a5
	ret
func0000000000000010:                   # @func0000000000000010
	sll	a0, a0, a2
	srl	a0, a0, a1
	ret
