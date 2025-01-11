func0000000000000009:
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000005:
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

