func0000000000000020:                   # @func0000000000000020
	subw	a0, a0, a1
	addi	a0, a0, 223
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret
