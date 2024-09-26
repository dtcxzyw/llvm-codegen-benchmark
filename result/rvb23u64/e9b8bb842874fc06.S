func00000000000000ea:                   # @func00000000000000ea
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000aa:                   # @func00000000000000aa
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 6
	ret
