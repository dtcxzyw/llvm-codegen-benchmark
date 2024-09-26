func0000000000000004:                   # @func0000000000000004
	lui	a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 112
	xor	a0, a0, a1
	snez	a0, a0
	ret
