func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 2
	sh2add	a0, a1, a0
	ret
