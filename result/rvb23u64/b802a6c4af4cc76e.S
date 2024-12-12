func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 46
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
