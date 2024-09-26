func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, 1708
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
