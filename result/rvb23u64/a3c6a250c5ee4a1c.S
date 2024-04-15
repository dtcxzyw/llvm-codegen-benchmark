func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	addi	a1, a1, -8
	sltiu	a1, a1, 40
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	lui	a2, 1048547
	addiw	a2, a2, -1216
	add	a1, a1, a2
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, -2048
	addiw	a1, a1, -99
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
