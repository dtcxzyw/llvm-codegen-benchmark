func000000000000018c:
	sh2add	a2, a0, a0
	sh1add	a2, a2, a0
	slli	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

