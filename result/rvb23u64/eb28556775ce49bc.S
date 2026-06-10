func00000000000004ea:
	addw	a1, a1, a2
	lui	a2, 524288
	sext.w	a0, a0
	xnor	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	li	a2, 1
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000001:
	add	a1, a1, a2
	li	a2, 1
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000035:
	addw	a1, a1, a2
	lui	a2, 524288
	sext.w	a0, a0
	xnor	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

