func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 1
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 400
	ret
