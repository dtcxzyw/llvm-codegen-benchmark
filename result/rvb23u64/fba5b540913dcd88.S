func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 3
	negw	a1, a1
	andi	a1, a1, 3
	add	a0, a0, a1
	ret
