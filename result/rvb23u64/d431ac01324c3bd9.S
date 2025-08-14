func000000000000000a:
	srl	a1, a2, a0
	not	a2, a0
	slli	a4, a3, 1
	srl	a3, a3, a0
	addi	a0, a0, -64
	sll	a2, a4, a2
	srli	a4, a0, 63
	or	a1, a1, a2
	czero.nez	a0, a3, a4
	czero.eqz	a1, a1, a4
	or	a0, a0, a1
	czero.eqz	a1, a3, a4
	ret

