func000000000000018c:
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.w	a0, a0
	zext.w	a1, a1
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 64
	seqz	a1, a1
	srli	a0, a0, 6
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a1, a1, 41
	li	a2, 255
	snez	a1, a1
	andn	a0, a2, a0
	czero.nez	a0, a1, a0
	ret

