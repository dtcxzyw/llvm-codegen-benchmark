func0000000000000044:                   # @func0000000000000044
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	addi	a1, a1, 1
	srli	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	subw	a1, a1, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	addi	a1, a1, -22
	snez	a1, a1
	and	a0, a0, a1
	ret
