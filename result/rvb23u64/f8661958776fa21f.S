func000000000000010c:
	sh2add	a2, a2, a2
	li	a3, 88
	slli	a2, a2, 4
	mul	a1, a1, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

