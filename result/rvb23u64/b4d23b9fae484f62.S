func0000000000000001:
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

