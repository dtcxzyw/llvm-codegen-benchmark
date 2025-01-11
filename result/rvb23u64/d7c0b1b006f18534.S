func0000000000000053:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	srliw	a0, a0, 12
	add	a0, a0, a1
	ret

func0000000000000093:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	srliw	a0, a0, 12
	add	a0, a0, a1
	ret

func0000000000000083:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	srliw	a0, a0, 8
	add	a0, a0, a1
	ret

func00000000000000c3:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 16
	add	a0, a0, a1
	ret

