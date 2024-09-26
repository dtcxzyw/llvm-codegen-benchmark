func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 7
	andi	a1, a1, -8
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 15
	andi	a1, a1, -8
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
