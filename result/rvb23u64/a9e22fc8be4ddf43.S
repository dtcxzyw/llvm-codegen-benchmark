func0000000000000028:
	sext.w	a1, a1
	max	a1, a1, zero
	addw	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	max	a1, a1, zero
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a1
	sgtz	a2, a2
	addi	a1, a1, -30
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret

func0000000000000030:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	li	a2, 3
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	max	a1, a1, zero
	addw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a1
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

