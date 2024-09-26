func000000000000008c:                   # @func000000000000008c
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	li	a3, 88
	mul	a1, a1, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
