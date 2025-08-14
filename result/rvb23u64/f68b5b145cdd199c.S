func0000000000000181:
	zext.b	a0, a0
	andi	a1, a1, 247
	addi	a1, a1, -3
	addi	a0, a0, -8
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	bexti	a1, a1, 2
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 254
	addi	a1, a1, -12
	addi	a0, a0, -12
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -5
	addi	a0, a0, -5
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func00000000000000cc:
	xor	a0, a0, a1
	sext.b	a0, a0
	srli	a0, a0, 63
	ret

