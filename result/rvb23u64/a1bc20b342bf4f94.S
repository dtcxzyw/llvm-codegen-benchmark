func000000000000000b:                   # @func000000000000000b
	xor	a1, a1, a2
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000063:                   # @func0000000000000063
	xor	a1, a1, a2
	snez	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func000000000000000a:                   # @func000000000000000a
	xor	a1, a1, a2
	seqz	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
