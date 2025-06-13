func0000000000000010:
	addi	a2, a2, -2
	sltiu	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000020:
	li	a3, -1
	srli	a3, a3, 3
	sub	a2, a2, a3
	srli	a2, a2, 61
	sltiu	a2, a2, 7
	neg	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

