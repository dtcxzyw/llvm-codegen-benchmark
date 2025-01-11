func0000000000000087:
	addi	a1, a1, -1
	li	a2, 12
	czero.nez	a2, a2, a1
	czero.eqz	a1, a1, a1
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000187:
	addi	a2, a1, 1
	addi	a1, a1, -2
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000086:
	addi	a2, a1, -1
	li	a3, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh2add	a0, a1, a0
	ret

