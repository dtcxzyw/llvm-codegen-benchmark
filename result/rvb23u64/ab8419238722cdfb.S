func0000000000000007:
	andi	a0, a0, 1
	li	a1, 2
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000005:
	andi	a0, a0, 32
	seqz	a0, a0
	slli	a0, a0, 3
	addiw	a0, a0, -30
	ret

