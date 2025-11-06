func000000000000010c:
	sh2add	a2, a2, a2
	sh2add	a3, a1, a1
	slli	a2, a2, 4
	sh1add	a1, a3, a1
	slli	a1, a1, 3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

