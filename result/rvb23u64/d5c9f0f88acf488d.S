func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 733
	li	a3, 728
	czero.eqz	a2, a2, a1
	czero.eqz	a1, a3, a1
	addi	a2, a2, 421
	addi	a1, a1, 456
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -2
	li	a3, -4
	addi	a1, a1, -1853
	sltiu	a0, a0, 2
	czero.eqz	a2, a2, a1
	czero.eqz	a1, a3, a1
	addi	a2, a2, 3
	addi	a1, a1, 12
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 13
	li	a3, -3
	czero.eqz	a2, a2, a1
	czero.eqz	a1, a3, a1
	addi	a2, a2, 1
	addi	a1, a1, 9
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 4
	li	a3, -9
	czero.eqz	a2, a2, a1
	czero.eqz	a1, a3, a1
	slti	a0, a0, 0
	addiw	a2, a2, 83
	addi	a1, a1, 78
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000318:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -34
	li	a3, 34
	sltiu	a1, a1, 161
	sltiu	a0, a0, 161
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 3
	sltiu	a1, a1, 7
	sltiu	a0, a0, 4
	czero.nez	a1, a2, a1
	addiw	a2, a1, 8
	addi	a1, a1, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

