func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	sub	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a2, a2, -1
	sub	a0, a0, a1
	and	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, -1
	sub	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	subw	a1, a1, a2
	addiw	a0, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a2, a2, -1
	subw	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 50
	ret
