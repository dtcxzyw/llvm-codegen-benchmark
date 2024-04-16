func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 6
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 9
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
