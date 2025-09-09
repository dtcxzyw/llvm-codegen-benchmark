func0000000000000021:
	andi	a1, a1, 512
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000061:
	andi	a1, a1, 1024
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

