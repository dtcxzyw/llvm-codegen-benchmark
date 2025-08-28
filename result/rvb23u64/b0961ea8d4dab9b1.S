func0000000000000021:
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

