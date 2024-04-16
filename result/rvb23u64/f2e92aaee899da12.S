func000000000000004b:                   # @func000000000000004b
	li	a3, -4
	andn	a2, a3, a2
	add	a0, a0, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a1, a1
	li	a3, -4
	andn	a2, a3, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
