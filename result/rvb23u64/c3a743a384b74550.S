func0000000000000063:
	sext.w	a3, a1
	sext.w	a2, a2
	sltu	a2, a2, a3
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a3, a1
	sext.w	a2, a2
	slt	a2, a2, a3
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a3, a1
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a3, a1
	sext.w	a2, a2
	slt	a2, a2, a3
	addi	a1, a1, -19
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 19
	ret

func0000000000000005:
	sext.w	a2, a2
	sext.w	a3, a1
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a3, a1
	sext.w	a2, a2
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

