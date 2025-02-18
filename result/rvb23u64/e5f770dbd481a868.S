func0000000000000021:
	divuw	a1, a1, a2
	sext.w	a0, a0
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	divuw	a1, a1, a2
	sext.w	a0, a0
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	divuw	a1, a1, a2
	sext.w	a0, a0
	li	a2, 2
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000029:
	divuw	a1, a1, a2
	sext.w	a0, a0
	li	a2, 2
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	divuw	a1, a1, a2
	sext.w	a0, a0
	li	a2, 2
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	divuw	a1, a1, a2
	sext.w	a0, a0
	li	a2, 4
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

