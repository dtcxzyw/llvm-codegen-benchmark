func0000000000000074:
	divuw	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	divuw	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	divuw	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	divuw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

