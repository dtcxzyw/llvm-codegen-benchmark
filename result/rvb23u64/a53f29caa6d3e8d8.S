func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 31
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 2047
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1023
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 15
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
