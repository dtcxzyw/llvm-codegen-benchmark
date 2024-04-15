func0000000000000008:                   # @func0000000000000008
	sll	a6, a3, a4
	srli	a3, a2, 1
	zext.w	a1, a4
	not	a5, a1
	srl	a3, a3, a5
	or	a3, a6, a3
	addi	a5, a1, -64
	slti	a5, a5, 0
	czero.eqz	a3, a3, a5
	sll	a1, a2, a1
	czero.nez	a1, a1, a5
	or	a1, a1, a3
	sll	a2, a2, a4
	czero.eqz	a6, a2, a5
	srl	a3, a1, a0
	addi	a4, a0, -64
	slti	a4, a4, 0
	czero.nez	a5, a3, a4
	slli	a1, a1, 1
	not	a2, a0
	sll	a1, a1, a2
	srl	a0, a6, a0
	or	a0, a0, a1
	czero.eqz	a0, a0, a4
	or	a0, a0, a5
	czero.eqz	a1, a3, a4
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a1, a1, a2
	srl	a0, a1, a0
	ret
