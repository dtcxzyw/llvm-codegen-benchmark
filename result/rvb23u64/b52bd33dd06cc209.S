func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	rem	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	rem	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	remw	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	remw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	remw	a0, a1, a0
	slti	a0, a0, 0
	ret
func000000000000001c:                   # @func000000000000001c
	subw	a1, a1, a2
	remw	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	remw	a0, a1, a0
	slti	a0, a0, 0
	ret
