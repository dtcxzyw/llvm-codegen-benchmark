func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	subw	a1, a1, a0
	slti	a0, a1, 2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	subw	a1, a1, a0
	lui	a0, 1048400
	addiw	a0, a0, 1427
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
