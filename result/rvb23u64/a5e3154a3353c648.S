func000000000000030c:
	sext.w	a0, a0
	andi	a2, a2, 64
	sltu	a0, a2, a0
	bexti	a1, a1, 4
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	slli	a2, a2, 40
	srli	a2, a2, 40
	xor	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -1024
	and	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	seqz	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

