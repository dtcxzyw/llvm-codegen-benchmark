func000000000000007e:                   # @func000000000000007e
	andi	a2, a2, 255
	slli	a1, a1, 10
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
