func00000000000000d8:
	li	a2, 8
	subw	a2, a2, a1
	srliw	a0, a0, 3
	sltu	a0, a2, a0
	ret

func00000000000000c1:
	li	a2, 8
	subw	a2, a2, a1
	srliw	a0, a0, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	negw	a1, a1
	srliw	a0, a0, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	li	a2, 117
	subw	a2, a2, a1
	srliw	a0, a0, 24
	sltu	a0, a2, a0
	ret

func0000000000000058:
	lui	a2, 524288
	xnor	a1, a1, a2
	sext.w	a1, a1
	srliw	a0, a0, 1
	sltu	a0, a1, a0
	ret

