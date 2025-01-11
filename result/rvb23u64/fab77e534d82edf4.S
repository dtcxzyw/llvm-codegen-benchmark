func0000000000000006:
	sll	a6, a3, a4
	not	a5, a4
	srli	a3, a2, 1
	sll	a2, a2, a4
	addi	a4, a4, -64
	srl	a3, a3, a5
	slti	a4, a4, 0
	or	a3, a6, a3
	czero.nez	a5, a2, a4
	czero.eqz	a2, a2, a4
	czero.eqz	a3, a3, a4
	or	a1, a1, a5
	or	a1, a1, a3
	or	a0, a0, a2
	ret

func0000000000000000:
	sll	a6, a3, a4
	not	a5, a4
	srli	a3, a2, 1
	sll	a2, a2, a4
	addi	a4, a4, -64
	srl	a3, a3, a5
	slti	a4, a4, 0
	or	a3, a6, a3
	czero.nez	a5, a2, a4
	czero.eqz	a2, a2, a4
	czero.eqz	a3, a3, a4
	or	a1, a1, a5
	or	a1, a1, a3
	or	a0, a0, a2
	ret

func0000000000000004:
	sll	a6, a3, a4
	not	a5, a4
	srli	a3, a2, 1
	sll	a2, a2, a4
	addi	a4, a4, -64
	srl	a3, a3, a5
	slti	a4, a4, 0
	or	a3, a6, a3
	czero.nez	a5, a2, a4
	czero.eqz	a2, a2, a4
	czero.eqz	a3, a3, a4
	or	a1, a1, a5
	or	a1, a1, a3
	or	a0, a0, a2
	ret

