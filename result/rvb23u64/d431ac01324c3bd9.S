func000000000000000a:
	slli	a1, a3, 1
	not	a4, a0
	srl	a2, a2, a0
	sll	a1, a1, a4
	or	a1, a1, a2
	addi	a2, a0, -64
	srli	a2, a2, 63
	srl	a3, a3, a0
	czero.eqz	a0, a1, a2
	czero.nez	a1, a3, a2
	or	a0, a0, a1
	czero.eqz	a1, a3, a2
	ret

