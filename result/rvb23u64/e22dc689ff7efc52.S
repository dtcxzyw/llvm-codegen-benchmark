func0000000000000074:
	andi	a1, a1, 1
	li	a2, -6
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	slli	a1, a1, 4
	addi	a1, a1, 16
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 1
	slli	a1, a1, 1
	addiw	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

