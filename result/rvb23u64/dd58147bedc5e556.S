func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sh3add	a0, a1, a0
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a0, a0, a1
	li	a1, 1327
	sh3add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
