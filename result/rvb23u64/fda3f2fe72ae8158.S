func0000000000000000:                   # @func0000000000000000
	bexti	a1, a0, 15
	sh1add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 15
	slli	a0, a0, 48
	srli	a0, a0, 49
	or	a0, a0, a1
	ret
