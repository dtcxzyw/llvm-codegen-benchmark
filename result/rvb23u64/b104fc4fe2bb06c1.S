func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 4
	addi	a1, a1, 1
	sext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
