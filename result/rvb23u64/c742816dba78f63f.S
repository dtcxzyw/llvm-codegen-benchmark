func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 1
	slli	a0, a0, 36
	srli	a0, a0, 36
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 37
	srli	a1, a1, 37
	addiw	a0, a0, 1
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 2047
	addiw	a0, a0, -4
	minu	a0, a0, a1
	ret
