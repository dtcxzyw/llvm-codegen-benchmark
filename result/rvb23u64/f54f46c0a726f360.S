func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	addi	a1, a1, 28
	andi	a1, a1, 31
	max	a0, a0, zero
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addi	a1, a1, 28
	andi	a1, a1, 31
	max	a0, a0, zero
	addw	a0, a0, a1
	ret
