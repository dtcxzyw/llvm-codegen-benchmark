func00000000000000a4:
	zext.w	a2, a2
	mul	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000003e8:
	sext.w	a2, a2
	mul	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	zext.w	a2, a2
	mul	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000001ec:
	zext.w	a2, a2
	mul	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

