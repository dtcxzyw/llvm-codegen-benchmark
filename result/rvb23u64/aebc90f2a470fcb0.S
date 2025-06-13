func0000000000000021:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -9
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a1, a1, -255
	czero.nez	a1, a1, a2
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a1, a1, -255
	czero.nez	a1, a1, a2
	addiw	a1, a1, 255
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

