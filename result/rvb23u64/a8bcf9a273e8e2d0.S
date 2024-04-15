func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 31
	subw	a1, a1, a0
	sext.b	a1, a1
	slti	a0, a1, 0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 31
	subw	a1, a1, a0
	andi	a1, a1, 255
	sltiu	a0, a1, 13
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 31
	subw	a1, a1, a0
	andi	a1, a1, 255
	sltiu	a0, a1, 244
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 31
	subw	a1, a1, a0
	andi	a1, a1, 255
	seqz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 40
	srli	a1, a1, 40
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
