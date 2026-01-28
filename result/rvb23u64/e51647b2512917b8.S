func0000000000000041:
	not	a2, a2
	addiw	a0, a0, -25
	bexti	a2, a2, 14
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	bexti	a2, a2, 16
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	zext.b	a2, a2
	addiw	a0, a0, -1
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	slli	a0, a0, 32
	or	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000030a:
	slli	a0, a0, 32
	or	a1, a1, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000004a:
	slli	a0, a0, 32
	andi	a2, a2, 6
	seqz	a2, a2
	srli	a0, a0, 63
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

