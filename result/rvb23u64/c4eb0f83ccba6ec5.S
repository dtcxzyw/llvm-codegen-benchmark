func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	sltiu	a1, a1, -70
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slti	a1, a2, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	addiw	a2, a2, -4
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	sltiu	a1, a1, -3
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	li	a1, 1250
	sh2add	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	addiw	a2, a2, -3
	sltiu	a1, a2, 8
	and	a0, a0, a1
	ret
