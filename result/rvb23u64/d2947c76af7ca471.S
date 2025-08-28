func0000000000000088:
	zext.b	a2, a2
	seqz	a2, a2
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000084:
	zext.b	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000081:
	zext.b	a2, a2
	snez	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000089:
	zext.b	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

