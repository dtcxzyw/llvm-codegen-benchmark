func00000000000001aa:
	addi	a2, a2, 1
	mul	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000001a6:
	addi	a2, a2, 1
	mul	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000a6:
	addi	a2, a2, 4
	mul	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000c:
	addi	a2, a2, 4
	mul	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008c:
	addi	a2, a2, -1
	mul	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

