func0000000000000018:                   # @func0000000000000018
	srlw	a0, a0, a1
	lui	a1, 524288
	orn	a0, a1, a0
	ctzw	a0, a0
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
