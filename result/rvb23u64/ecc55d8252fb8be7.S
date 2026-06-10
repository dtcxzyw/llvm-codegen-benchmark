func0000000000000001:
	mul	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	mul	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 31
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c1:
	mul	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ca:
	mul	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000004:
	mul	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

