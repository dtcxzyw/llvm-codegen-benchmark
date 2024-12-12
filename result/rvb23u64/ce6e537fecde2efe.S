func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addiw	a1, a1, 7
	andi	a1, a1, -8
	minu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a1, a1, 3
	andi	a1, a1, -4
	minu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, -1
	addw	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	minu	a0, a0, a1
	ret
