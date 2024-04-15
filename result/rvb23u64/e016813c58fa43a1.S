func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	xor	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	xor	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
