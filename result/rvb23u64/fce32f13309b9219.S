func0000000000000318:
	srli	a3, a2, 32
	xor	a0, a0, a2
	xor	a1, a1, a3
	sext.w	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

