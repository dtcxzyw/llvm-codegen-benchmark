func0000000000000001:
	addiw	a1, a0, 400
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000006:
	srliw	a1, a0, 31
	addi	a0, a0, -14
	czero.nez	a0, a0, a1
	addiw	a0, a0, 14
	ret

func000000000000000a:
	sext.w	a1, a0
	slti	a1, a1, 4
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a0
	sltiu	a1, a1, 9
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret

