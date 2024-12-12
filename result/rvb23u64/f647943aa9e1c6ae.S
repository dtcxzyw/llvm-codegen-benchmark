func000000000000018c:                   # @func000000000000018c
	sh1add	a1, a1, a1
	slli	a2, a0, 4
	slli	a1, a1, 4
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000218c:                   # @func000000000000218c
	sh1add	a1, a1, a1
	slli	a2, a0, 5
	slli	a1, a1, 3
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
