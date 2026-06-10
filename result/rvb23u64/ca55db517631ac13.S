func0000000000000050:
	srli	a3, a1, 16
	andi	a0, a0, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 8
	srl	a0, a1, a0
	srli	a0, a0, 4
	ret

func0000000000000010:
	srli	a3, a1, 16
	andi	a0, a0, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 8
	srl	a0, a1, a0
	srli	a0, a0, 4
	ret

