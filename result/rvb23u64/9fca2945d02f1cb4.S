func0000000000000b41:
	sext.w	a2, a2
	slli	a2, a2, 5
	sub	a0, a0, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000b4c:
	sext.w	a2, a2
	slli	a2, a2, 5
	sub	a0, a0, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000bc4:
	sext.w	a2, a2
	sub	a0, a0, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret

func00000000000003c4:
	zext.w	a2, a2
	sub	a0, a0, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret

func0000000000000348:
	zext.w	a2, a2
	sub	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000bc1:
	sext.w	a2, a2
	slli	a2, a2, 5
	sub	a0, a0, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000bc9:
	sext.w	a2, a2
	sub	a0, a0, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

