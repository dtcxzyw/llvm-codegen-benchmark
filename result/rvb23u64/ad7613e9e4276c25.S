func000000000000004f:
	mul	a1, a1, a2
	srli	a0, a0, 32
	add.uw	a0, a1, a0
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret

