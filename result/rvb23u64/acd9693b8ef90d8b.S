func000000000000018c:
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.w	a1, a1
	zext.w	a0, a0
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
	zext.b	a0, a0
	snez	a1, a1
	addi	a0, a0, -255
	seqz	a0, a0
	and	a0, a0, a1
	ret

