func0000000000000084:
	addiw	a2, a2, 2
	sext.w	a0, a0
	sext.w	a1, a1
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000884:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a1, a1, a0
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c6:
	addiw	a2, a2, 1
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a0, a2
	slt	a0, a0, a1
	ret

func00000000000000ea:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a1, a0, a1
	slt	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

