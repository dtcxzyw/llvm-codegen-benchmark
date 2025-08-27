func0000000000000061:
	andi	a0, a0, 1
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	addiw	a2, a2, -4
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 8
	addi	a1, a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 184
	ret

func0000000000000021:
	andi	a0, a0, 1
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

