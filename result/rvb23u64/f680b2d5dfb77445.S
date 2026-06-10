func0000000000000005:
	sub	a1, a1, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 3
	ret

func0000000000000001:
	sub	a1, a1, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addiw	a0, a0, -64
	ret

func0000000000000000:
	sub	a1, a1, a2
	andi	a0, a0, 1
	addiw	a1, a1, 8
	czero.nez	a0, a1, a0
	ret

