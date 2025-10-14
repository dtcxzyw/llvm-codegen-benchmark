func000000000000002b:
	sext.w	a2, a2
	slti	a2, a2, 3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000013:
	sext.w	a2, a2
	sltiu	a2, a2, 13
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 13
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000007:
	addiw	a2, a2, -64
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000006:
	addiw	a2, a2, -7
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -16
	ret

