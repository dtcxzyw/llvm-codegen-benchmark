func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	xor	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	lui	a1, 41
	addiw	a1, a1, 682
	add	a0, a0, a1
	ret
