func00000000000000e1:
	slli	a2, a2, 8
	addi	a1, a1, -2
	addi	a2, a2, 57
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 32
	addi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

