func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 6
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 6
	subw	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 4
	subw	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func0000000000000051:                   # @func0000000000000051
	srliw	a1, a1, 12
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 3
	subw	a0, a0, a1
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	srliw	a1, a1, 12
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 15
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	srliw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
