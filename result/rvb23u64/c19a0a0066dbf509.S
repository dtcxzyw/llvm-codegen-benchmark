func0000000000000021:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000042c:
	andi	a0, a0, 1
	ret

func000000000000002c:
	bexti	a0, a0, 24
	ret

func0000000000000421:
	sext.w	a1, a1
	andi	a0, a0, 16
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

