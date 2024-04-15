func0000000000000047:                   # @func0000000000000047
	slli	a1, a1, 5
	add	a0, a0, a1
	clz	a0, a0
	slli	a0, a0, 1
	xori	a0, a0, 126
	ret
