func000000000000005a:                   # @func000000000000005a
	mul	a1, a1, a2
	bseti	a2, zero, 31
	and	a1, a1, a2
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
