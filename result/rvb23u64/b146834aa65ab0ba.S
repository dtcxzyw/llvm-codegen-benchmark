func0000000000000021:
	slli	a2, a2, 1
	binvi	a1, a1, 32
	addi	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000e1:
	slli	a2, a2, 9
	bseti	a2, a2, 61
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000a1:
	slli	a2, a2, 32
	li	a3, -1
	add.uw	a2, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

