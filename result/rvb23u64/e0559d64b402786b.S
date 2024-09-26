func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	addiw	a0, a0, 28
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 16
	max	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	max	a1, a1, zero
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
