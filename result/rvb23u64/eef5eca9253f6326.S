func000000000000001f:
	andi	a1, a1, 256
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000010:
	andi	a1, a1, 1
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret

