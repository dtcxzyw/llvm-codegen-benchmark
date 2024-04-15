func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	andi	a1, a1, 1
	slli	a1, a1, 2
	srlw	a1, a2, a1
	sh2add.uw	a0, a1, a0
	ret
