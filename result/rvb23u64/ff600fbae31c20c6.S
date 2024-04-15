func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	addi	a1, a1, -1
	zext.w	a1, a1
	li	a2, 688
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
