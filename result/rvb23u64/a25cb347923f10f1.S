func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 61
	li	a2, 1000
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 4
	li	a2, 8
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
