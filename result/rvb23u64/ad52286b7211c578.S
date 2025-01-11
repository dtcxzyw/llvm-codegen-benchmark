func0000000000000005:
	andi	a1, a1, 128
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

