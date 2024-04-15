func0000000000000001:                   # @func0000000000000001
	li	a1, 8
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000000c:                   # @func000000000000000c
	negw	a0, a0
	li	a1, -256
	sllw	a0, a1, a0
	lui	a1, 4080
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a1, 8
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	andi	a0, a0, 254
	ret
