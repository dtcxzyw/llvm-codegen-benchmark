func0000000000000010:
	srli	a1, a1, 61
	srli	a0, a0, 1
	li	a2, -1
	czero.nez	a0, a0, a1
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	srli	a0, a0, 8
	addi	a0, a0, -20
	czero.eqz	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000003:
	srli	a0, a0, 2
	czero.eqz	a0, a0, a1
	ret

func0000000000000029:
	sltiu	a1, a1, 23
	srli	a0, a0, 3
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

