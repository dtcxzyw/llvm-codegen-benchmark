func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 60
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
