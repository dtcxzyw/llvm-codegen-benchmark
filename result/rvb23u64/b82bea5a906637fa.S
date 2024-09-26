func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	slli	a1, a1, 20
	lui	a2, 128
	add	a0, a0, a2
	add	a0, a0, a1
	sraiw	a0, a0, 20
	ret
