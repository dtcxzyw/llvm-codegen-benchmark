func0000000000000009:                   # @func0000000000000009
	bexti	a1, a1, 29
	sh1add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 30
	andi	a1, a1, 2
	sh2add	a0, a0, a1
	addiw	a0, a0, -4
	ret
