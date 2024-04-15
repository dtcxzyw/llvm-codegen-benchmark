func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 57
	srli	a2, a2, 39
	or	a1, a1, a2
	srli	a0, a0, 26
	add	a0, a0, a1
	ret
