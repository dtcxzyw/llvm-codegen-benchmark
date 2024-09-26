func000000000000000a:                   # @func000000000000000a
	not	a1, a1
	addw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addiw	a0, a0, 1
	max	a0, a0, zero
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	addiw	a0, a0, 3
	li	a1, 8
	max	a0, a0, a1
	ret
