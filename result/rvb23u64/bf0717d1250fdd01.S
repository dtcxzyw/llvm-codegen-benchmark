func0000000000000087:
	addi	a2, a1, -1
	addi	a1, a1, -13
	czero.eqz	a1, a1, a2
	addi	a1, a1, 12
	sh2add	a0, a1, a0
	ret

func0000000000000187:
	addi	a2, a1, 1
	addi	a1, a1, -2
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000086:
	addi	a2, a1, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	sh2add	a0, a1, a0
	ret

