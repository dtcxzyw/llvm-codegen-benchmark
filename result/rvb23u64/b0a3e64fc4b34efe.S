func0000000000000021:
	xor	a0, a0, a1
	zext.h	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000114:
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000121:
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

