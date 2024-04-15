func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a2, a2, 0
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sgtz	a2, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
