func0000000000000024:
	zext.b	a1, a1
	addi	a1, a1, -37
	sltiu	a1, a1, 7
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a2, -1
	addi	a1, a1, -119
	srli	a2, a2, 32
	sltiu	a1, a1, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

