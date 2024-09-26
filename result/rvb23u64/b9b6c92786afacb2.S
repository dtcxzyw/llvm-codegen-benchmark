func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 960
	ret
