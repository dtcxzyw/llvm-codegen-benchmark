func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 1
	slli	a2, a2, 2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
