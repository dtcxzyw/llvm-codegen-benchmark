func00000000000001e1:
	sext.w	a0, a0
	addi	a1, a1, 1
	slli	a1, a1, 44
	srli	a1, a1, 44
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 1023
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	addi	a1, a1, 63
	andi	a1, a1, -64
	addiw	a1, a1, 64
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a1, a1, 1
	bclri	a1, a1, 31
	addi	a1, a1, -2048
	addiw	a1, a1, -2048
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 1023
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

