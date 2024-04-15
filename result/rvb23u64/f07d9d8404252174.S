func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -4
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -32
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 31
	subw	a0, a0, a1
	addiw	a0, a0, -257
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, -256
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret
