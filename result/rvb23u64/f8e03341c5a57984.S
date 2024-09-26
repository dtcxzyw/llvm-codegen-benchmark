func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, -5
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	negw	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 8
	slt	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
