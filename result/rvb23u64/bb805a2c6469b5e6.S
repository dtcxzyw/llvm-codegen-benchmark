func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1110
	sh3add	a0, a1, a0
	ret
func000000000000007b:                   # @func000000000000007b
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 464
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
