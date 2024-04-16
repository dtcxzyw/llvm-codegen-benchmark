func0000000000000063:                   # @func0000000000000063
	addi	a2, a2, -8
	minu	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, -5
	minu	a0, a2, a0
	add.uw	a0, a1, a0
	ret
