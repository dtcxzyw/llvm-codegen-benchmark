func00000000000000aa:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 524288
	xnor	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 524288
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000f8:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 524288
	xnor	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	add	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ea:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 524288
	xnor	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000a4:
	sext.w	a0, a0
	add	a1, a1, a2
	negw	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 1
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	add	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000035:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 524288
	xnor	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	add	a1, a1, a2
	negw	a1, a1
	slt	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 524288
	xnor	a1, a1, a2
	slt	a0, a1, a0
	ret

