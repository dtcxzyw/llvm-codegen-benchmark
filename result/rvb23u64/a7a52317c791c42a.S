func000000000000000a:                   # @func000000000000000a
	bset	a1, zero, a1
	addi	a1, a1, -1
	zext.h	a0, a0
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	bset	a1, zero, a1
	addi	a1, a1, -1
	zext.h	a0, a0
	addw	a0, a0, a1
	ret
