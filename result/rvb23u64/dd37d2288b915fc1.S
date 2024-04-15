func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	minu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	minu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	minu	a0, a1, a0
	ret
