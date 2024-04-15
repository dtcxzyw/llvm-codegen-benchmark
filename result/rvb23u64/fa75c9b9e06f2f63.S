func0000000000000008:                   # @func0000000000000008
	andi	a1, a4, 120
	sll	a3, a3, a1
	srli	a4, a2, 1
	not	a5, a1
	srl	a4, a4, a5
	or	a3, a3, a4
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.eqz	a3, a3, a4
	sll	a1, a2, a1
	czero.nez	a2, a1, a4
	or	a2, a2, a3
	czero.eqz	a6, a1, a4
	srl	a3, a2, a0
	addi	a4, a0, -64
	slti	a4, a4, 0
	czero.nez	a5, a3, a4
	slli	a2, a2, 1
	not	a1, a0
	sll	a1, a2, a1
	srl	a0, a6, a0
	or	a0, a0, a1
	czero.eqz	a0, a0, a4
	or	a0, a0, a5
	czero.eqz	a1, a3, a4
	ret
