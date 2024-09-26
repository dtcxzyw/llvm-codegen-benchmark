func000000000000007e:                   # @func000000000000007e
	add.uw	a1, a2, a1
	add	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
