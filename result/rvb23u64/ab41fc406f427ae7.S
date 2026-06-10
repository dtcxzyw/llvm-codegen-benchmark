func0000000000000074:
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 107
	ret

func0000000000000058:
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	li	a2, 997
	and	a0, a0, a1
	slli	a2, a2, 53
	sltu	a0, a2, a0
	ret

func0000000000000041:
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	li	a2, 1023
	and	a0, a0, a1
	slli	a2, a2, 53
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000054:
	fmv.x.d	a0, fa0
	li	a1, 2047
	lui	a2, 27136
	slli	a1, a1, 52
	addi	a2, a2, 1
	and	a0, a0, a1
	slli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func0000000000000061:
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	li	a2, 537
	and	a0, a0, a1
	slli	a2, a2, 53
	sltu	a0, a2, a0
	ret

func000000000000004c:
	fmv.x.d	a0, fa0
	bexti	a0, a0, 41
	ret

