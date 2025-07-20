func0000000000000001:
	andi	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	li	a3, -2
	orn	a2, a3, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 12
	sltu	a0, a1, a0
	ret

func00000000000000e8:
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 12
	sltu	a0, a1, a0
	ret

func0000000000000041:
	li	a3, -2
	orn	a2, a3, a2
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	li	a3, -30
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 148
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

