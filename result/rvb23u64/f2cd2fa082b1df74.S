func0000000000000000:
	slli	a2, a0, 5
	sext.b	a1, a1
	addw	a0, a0, a2
	xor	a0, a0, a1
	ret

