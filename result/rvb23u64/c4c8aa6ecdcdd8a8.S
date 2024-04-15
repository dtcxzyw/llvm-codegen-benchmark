func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 13
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 40
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 326
	xori	a0, a0, 1
	ret
