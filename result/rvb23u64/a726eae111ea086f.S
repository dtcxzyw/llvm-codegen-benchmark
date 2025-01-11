func0000000000000044:
	addi	a1, a1, 1
	zext.w	a1, a1
	bset	a0, zero, a0
	sltu	a0, a0, a1
	ret

func00000000000003e1:
	addiw	a1, a1, 64
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	addi	a1, a1, -1
	zext.w	a1, a1
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	addi	a1, a1, -1
	zext.w	a1, a1
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	addi	a1, a1, 1
	zext.w	a1, a1
	srl	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000144:
	addi	a1, a1, 1
	zext.w	a1, a1
	bset	a0, zero, a0
	sltu	a0, a0, a1
	ret

