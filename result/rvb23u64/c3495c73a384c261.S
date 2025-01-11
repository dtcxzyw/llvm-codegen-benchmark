func0000000000000060:
	add	a1, a1, a2
	slli	a1, a1, 36
	srli	a1, a1, 36
	subw	a0, a0, a1
	srliw	a0, a0, 31
	ret

