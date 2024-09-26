func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a0, a0, 1
	sh2add	a0, a1, a0
	ret
