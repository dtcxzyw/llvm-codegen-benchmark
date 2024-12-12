func0000000000000030:                   # @func0000000000000030
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sh2add	a0, a1, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	or	a1, a1, a2
	snez	a1, a1
	sh3add	a0, a1, a0
	ret
func00000000000000b0:                   # @func00000000000000b0
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	srli	a1, a1, 62
	seqz	a1, a1
	xori	a1, a1, -1023
	add	a0, a0, a1
	ret
