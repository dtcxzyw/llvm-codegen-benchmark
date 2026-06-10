func0000000000000021:
	li	a3, 1
	divuw	a1, a1, a2
	sext.w	a0, a0
	maxu	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	li	a3, 1
	divuw	a1, a1, a2
	sext.w	a0, a0
	maxu	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	li	a3, 2
	divuw	a1, a1, a2
	sext.w	a0, a0
	maxu	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000029:
	li	a3, 2
	divuw	a1, a1, a2
	sext.w	a0, a0
	maxu	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	li	a3, 2
	divuw	a1, a1, a2
	sext.w	a0, a0
	maxu	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000004:
	li	a3, 4
	divuw	a1, a1, a2
	sext.w	a0, a0
	maxu	a1, a1, a3
	sltu	a0, a0, a1
	ret

