func000000000000000c:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	xor	a0, a0, a1
	ret

