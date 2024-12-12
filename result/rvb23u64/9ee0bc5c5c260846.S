func000000000000002a:                   # @func000000000000002a
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	lui	a1, 131072
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a2, a2, a1
	addw	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	addw	a0, a0, a2
	lui	a1, 20
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	subw	a2, a2, a1
	lui	a1, 1
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
