func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 1
	add	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
