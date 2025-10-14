func0000000000000021:
	sub	a0, a0, a1
	addiw	a1, a0, 1
	czero.eqz	a0, a0, a1
	addiw	a0, a0, -64
	ret

func00000000000000a6:
	subw	a0, a0, a1
	li	a1, 5
	max	a0, a0, a1
	addiw	a0, a0, -5
	ret

func00000000000000a1:
	sub	a0, a0, a1
	addiw	a1, a0, -40
	addiw	a0, a0, -24
	czero.eqz	a0, a0, a1
	ret

