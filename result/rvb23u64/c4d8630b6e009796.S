func000000000000014f:
	li	a1, 7
	sext.w	a2, a0
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret

func000000000000014e:
	sext.w	a1, a0
	sltiu	a1, a1, 63
	xori	a1, a1, 65
	addw	a0, a0, a1
	ret

func0000000000000064:
	li	a1, 39
	sext.w	a2, a0
	slti	a2, a2, 16
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 42
	ret

func000000000000018f:
	sext.w	a1, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000060:
	li	a1, 39
	sext.w	a2, a0
	slti	a2, a2, 10
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret

func000000000000014c:
	li	a1, 7
	sext.w	a2, a0
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret

func00000000000000a4:
	sext.w	a1, a0
	slti	a1, a1, -1
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000065:
	sraiw	a1, a0, 31
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000185:
	li	a1, -253
	sext.w	a2, a0
	sltiu	a2, a2, 2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 254
	ret

