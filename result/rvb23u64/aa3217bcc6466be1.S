func00000000000008cc:                   # @func00000000000008cc
	sh2add	a1, a1, a1
	li	a2, 88
	slli	a1, a1, 4
	mul	a2, a2, a0
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
