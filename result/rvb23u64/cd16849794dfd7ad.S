func0000000000000048:                   # @func0000000000000048
	ori	a0, a0, 1
	clz	a0, a0
	sltiu	a0, a0, 52
	xori	a0, a0, 1
	ret
