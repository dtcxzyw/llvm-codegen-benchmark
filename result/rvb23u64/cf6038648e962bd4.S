func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a2, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sh3add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
