func00000000000000e4:
	andi	a1, a1, 1
	addiw	a2, a2, 5
	addi	a2, a2, -20
	czero.nez	a1, a2, a1
	addi	a1, a1, 20
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	addi	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

