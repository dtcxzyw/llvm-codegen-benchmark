func000000000000001f:                   # @func000000000000001f
	li	a2, 16
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 4
	subw	a2, a2, a1
	andi	a2, a2, 255
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 8
	subw	a2, a2, a1
	andi	a2, a2, 255
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a1, a1
	add.uw	a0, a1, a0
	ret
