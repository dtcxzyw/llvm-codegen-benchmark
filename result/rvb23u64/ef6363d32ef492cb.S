func0000000000000000:
	clz	a2, a1
	clz	a0, a0
	czero.eqz	a2, a2, a1
	addi	a0, a0, 64
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	li	a1, 0
	ret

func0000000000000001:
	clz	a2, a1
	clz	a0, a0
	czero.eqz	a2, a2, a1
	addi	a0, a0, 64
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	li	a1, 0
	ret

