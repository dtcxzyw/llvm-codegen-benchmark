func000000000000017f:                   # @func000000000000017f
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001ff:                   # @func00000000000001ff
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000001bf:                   # @func00000000000001bf
	add	a1, a1, a2
	add.uw	a1, a0, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 1
	ret
