func000000000000000d:                   # @func000000000000000d
	addiw	a1, a1, -287
	srai	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, 1
	srai	a0, a0, 3
	add	a0, a0, a1
	ret
