func0000000000000000:                   # @func0000000000000000
	lui	a2, 1044480
	and	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 652444
	addi	a0, a0, -1342
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 2047
	subw	a1, a1, a0
	addiw	a0, a1, -1023
	ret
