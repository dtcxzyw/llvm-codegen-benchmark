func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	srai	a0, a0, 1
	add	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.h	a1, a1
	sraiw	a0, a0, 16
	addw	a0, a0, a1
	addi	a0, a0, -1
	ret
