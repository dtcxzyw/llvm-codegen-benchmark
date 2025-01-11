func0000000000000007:
	slli	a1, a0, 3
	li	a2, 64
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	slli	a0, a0, 4
	ret

func0000000000000012:
	sltiu	a1, a0, 3
	slli	a0, a0, 4
	li	a2, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

