func0000000000000002:                   # @func0000000000000002
	bexti	a1, a1, 7
	sh1add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a1, a1
	slli	a0, a0, 63
	srli	a1, a1, 1
	or	a0, a0, a1
	ret
