func0000000000000315:                   # @func0000000000000315
	snez	a2, a2
	sub	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000310:                   # @func0000000000000310
	snez	a2, a2
	sub	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000314:                   # @func0000000000000314
	snez	a2, a2
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
