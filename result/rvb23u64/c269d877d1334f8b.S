func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, -65
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret
