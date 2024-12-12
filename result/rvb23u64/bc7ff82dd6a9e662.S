func000000000000008a:                   # @func000000000000008a
	add	a0, a0, a2
	li	a2, 308
	addiw	a0, a0, -48
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func00000000000002a6:                   # @func00000000000002a6
	add	a0, a0, a2
	addiw	a0, a0, 49
	negw	a1, a1
	slt	a0, a0, a1
	ret
func00000000000002aa:                   # @func00000000000002aa
	add	a0, a0, a2
	addiw	a0, a0, 181
	negw	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a0, a0, a2
	addiw	a0, a0, 1
	negw	a1, a1
	sltu	a0, a0, a1
	ret
