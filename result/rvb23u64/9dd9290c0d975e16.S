func0000000000000144:                   # @func0000000000000144
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, -7
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 64
	sltiu	a0, a0, -1073
	ret
func0000000000000154:                   # @func0000000000000154
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a1, a1, -7
	sltiu	a0, a1, -8
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a1, a1, a0
	andi	a1, a1, -4
	addi	a0, a1, -72
	seqz	a0, a0
	ret
func0000000000000354:                   # @func0000000000000354
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 256
	sltiu	a0, a0, 769
	ret
