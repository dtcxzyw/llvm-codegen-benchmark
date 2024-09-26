func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 7
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
