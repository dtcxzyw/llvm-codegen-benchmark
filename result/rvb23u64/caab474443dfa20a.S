func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret
