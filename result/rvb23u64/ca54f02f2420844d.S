func0000000000000042:
	sext.w	a1, a1
	slli	a2, a2, 48
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a0, a0
	zext.h	a2, a2
	lui	a3, 8
	sltu	a2, a3, a2
	and	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

