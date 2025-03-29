func00000000000003e1:
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	zext.b	a1, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	zext.b	a1, a1
	addi	a1, a1, -204
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000005e1:
	zext.b	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000561:
	zext.b	a1, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f4:
	zext.b	a1, a1
	addi	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000001f4:
	zext.b	a1, a1
	addi	a1, a1, -2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000174:
	zext.b	a1, a1
	addi	a1, a1, -4
	zext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

