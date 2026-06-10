func0000000000000000:
	srliw	a1, a1, 16
	slli	a0, a0, 24
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret

