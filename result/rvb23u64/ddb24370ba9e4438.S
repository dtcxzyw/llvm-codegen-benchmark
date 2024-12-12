func0000000000000161:                   # @func0000000000000161
	sext.w	a2, a0
	addiw	a1, a1, -1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a0
	addiw	a1, a1, 1
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a0
	addiw	a1, a1, -1
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret
