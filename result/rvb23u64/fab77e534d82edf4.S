func0000000000000006:
	not	a5, a4
	srli	a6, a2, 1
	sll	a3, a3, a4
	srl	a5, a6, a5
	or	a3, a3, a5
	addi	a5, a4, -64
	srli	a5, a5, 63
	sll	a2, a2, a4
	czero.eqz	a3, a3, a5
	czero.nez	a4, a2, a5
	czero.eqz	a2, a2, a5
	or	a1, a1, a4
	or	a1, a1, a3
	or	a0, a0, a2
	ret

func0000000000000000:
	not	a5, a4
	srli	a6, a2, 1
	sll	a3, a3, a4
	srl	a5, a6, a5
	or	a3, a3, a5
	addi	a5, a4, -64
	srli	a5, a5, 63
	sll	a2, a2, a4
	czero.eqz	a3, a3, a5
	czero.nez	a4, a2, a5
	czero.eqz	a2, a2, a5
	or	a1, a1, a4
	or	a1, a1, a3
	or	a0, a0, a2
	ret

func0000000000000004:
	not	a5, a4
	srli	a6, a2, 1
	sll	a3, a3, a4
	srl	a5, a6, a5
	or	a3, a3, a5
	addi	a5, a4, -64
	srli	a5, a5, 63
	sll	a2, a2, a4
	czero.eqz	a3, a3, a5
	czero.nez	a4, a2, a5
	czero.eqz	a2, a2, a5
	or	a1, a1, a4
	or	a1, a1, a3
	or	a0, a0, a2
	ret

