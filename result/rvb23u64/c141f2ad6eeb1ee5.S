func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 12
	srli	a2, a2, 12
	bseti	a2, a2, 52
	srl	a1, a2, a1
	add	a0, a0, a1
	ret
