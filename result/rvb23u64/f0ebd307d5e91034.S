func000000000000038a:                   # @func000000000000038a
	addiw	a2, a2, 1
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000118:                   # @func0000000000000118
	addiw	a2, a2, -2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000031a:                   # @func000000000000031a
	addiw	a2, a2, 1
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000111:                   # @func0000000000000111
	addiw	a2, a2, 1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	addiw	a2, a2, 1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
