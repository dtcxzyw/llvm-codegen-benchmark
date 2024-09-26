func000000000000007d:                   # @func000000000000007d
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	li	a1, 528
	subw	a0, a1, a0
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a1, a1, 255
	li	a2, -10
	mul	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a1, a1, 255
	li	a2, -10
	mul	a0, a0, a2
	subw	a0, a0, a1
	ret
