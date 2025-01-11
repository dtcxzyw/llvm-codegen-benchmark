func0000000000000005:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

