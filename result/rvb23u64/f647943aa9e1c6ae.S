func00000000000000cc:                   # @func00000000000000cc
	sh1add	a1, a1, a1
	slli	a2, a0, 4
	slli	a1, a1, 4
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000008cc:                   # @func00000000000008cc
	sh1add	a1, a1, a1
	slli	a2, a0, 5
	slli	a1, a1, 3
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
