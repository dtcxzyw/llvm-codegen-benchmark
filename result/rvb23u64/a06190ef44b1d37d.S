func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 1
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	addiw	a2, a2, 2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addiw	a2, a2, -2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, -8
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
