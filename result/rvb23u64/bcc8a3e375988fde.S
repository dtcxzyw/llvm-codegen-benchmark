func000000000000018c:                   # @func000000000000018c
	slli	a1, a1, 7
	sh1add	a2, a0, a0
	slli	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
