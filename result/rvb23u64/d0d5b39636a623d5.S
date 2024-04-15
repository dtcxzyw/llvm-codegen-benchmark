func000000000000002b:                   # @func000000000000002b
	addi	a1, a1, 1
	mulw	a0, a1, a0
	li	a1, 64
	max	a0, a0, a1
	addiw	a0, a0, 57
	ret
