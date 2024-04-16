func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 254
	slli	a0, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
