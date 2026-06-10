func0000000000000000:
	not	a6, a4
	slli	a5, a3, 1
	srl	a2, a2, a4
	sll	a5, a5, a6
	or	a2, a2, a5
	addi	a5, a4, -64
	srli	a5, a5, 63
	srl	a3, a3, a4
	czero.eqz	a2, a2, a5
	czero.nez	a4, a3, a5
	czero.eqz	a3, a3, a5
	or	a0, a0, a4
	or	a0, a0, a2
	or	a1, a1, a3
	ret

