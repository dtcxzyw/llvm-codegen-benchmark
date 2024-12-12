func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 112
	slliw	a1, a1, 23
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 1280
	sh3add	a1, a2, a1
	zext.h	a1, a1
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
