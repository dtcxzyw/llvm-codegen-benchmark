func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -254
	addi	a0, a0, -254
	maxu	a0, a0, a1
	sltiu	a0, a0, -252
	ret
