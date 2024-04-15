func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 59
	srli	a2, a2, 49
	xor	a1, a1, a2
	sh1add	a0, a1, a0
	lui	a1, 41
	addiw	a1, a1, 682
	add	a0, a0, a1
	ret
