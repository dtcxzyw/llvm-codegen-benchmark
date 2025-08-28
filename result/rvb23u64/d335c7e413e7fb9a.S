func0000000000000021:
	xori	a1, a1, 36
	xori	a0, a0, 40
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 453
	ret

