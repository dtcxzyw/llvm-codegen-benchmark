func000000000000004c:
	srliw	a1, a1, 2
	sltiu	a1, a1, 1457
	li	a2, 64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 129
	ret

func0000000000000044:
	sext.w	a1, a1
	sltiu	a1, a1, 1530
	li	a2, 244
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func000000000000014c:
	sext.w	a1, a1
	sltiu	a1, a1, 182
	li	a2, 74
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 123
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a2, 32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 65
	ret

func0000000000000148:
	sext.w	a1, a1
	sltiu	a1, a1, 62
	li	a2, 64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 129
	ret

