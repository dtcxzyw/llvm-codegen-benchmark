func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	slli	a0, a0, 3
	lui	a1, 528400
	addi	a1, a1, 257
	slli.uw	a1, a1, 17
	addi	a1, a1, 1
	srl	a0, a1, a0
	ret
