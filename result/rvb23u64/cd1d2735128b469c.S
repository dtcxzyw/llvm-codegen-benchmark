func0000000000000174:
	sext.w	a1, a1
	slli	a1, a1, 3
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000078:
	slli.uw	a1, a1, 5
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000074:
	slli.uw	a1, a1, 4
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000075:
	slli.uw	a1, a1, 16
	zext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000161:
	sext.w	a1, a1
	slli	a1, a1, 1
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli.uw	a1, a1, 3
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

