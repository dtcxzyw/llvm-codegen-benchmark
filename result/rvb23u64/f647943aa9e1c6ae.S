func000000000000018c:
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	slli	a2, a0, 4
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000218c:
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	slli	a2, a0, 5
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

