func0000000000000a44:                   # @func0000000000000a44
	zext.w	a1, a1
	zext.w	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	lui	a1, 15
	sub	a0, a0, a2
	addiw	a1, a1, -1439
	sltu	a0, a0, a1
	ret
func0000000000000a48:                   # @func0000000000000a48
	zext.w	a1, a1
	zext.w	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a1, a1
	zext.w	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 5
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a0, a0
	min	a2, a0, a1
	max	a0, a0, a1
	lui	a1, 4096
	subw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
