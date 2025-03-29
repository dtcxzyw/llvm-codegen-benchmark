func0000000000000004:
	zext.b	a0, a0
	li	a1, -128
	srli	a2, a0, 1
	sltiu	a0, a0, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	zext.b	a0, a0
	li	a1, 2
	srli	a2, a0, 3
	addi	a0, a0, -15
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

