func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 24
	slti	a0, a0, 2047
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 24
	slti	a0, a0, -53
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -9
	sltiu	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
