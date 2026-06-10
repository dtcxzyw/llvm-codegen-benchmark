func0000000000000029:
	rev8	a2, a2
	zext.h	a1, a1
	srli	a2, a2, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	rev8	a2, a2
	zext.h	a1, a1
	srli	a2, a2, 48
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	rev8	a2, a2
	zext.h	a1, a1
	srli	a2, a2, 48
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	rev8	a2, a2
	zext.h	a1, a1
	srli	a2, a2, 48
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000009:
	rev8	a2, a2
	zext.h	a1, a1
	srli	a2, a2, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

