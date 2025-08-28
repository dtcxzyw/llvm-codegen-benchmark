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
	addi	a1, a1, -1853
	sltiu	a0, a0, 2
	seqz	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 2
	addiw	a2, a2, 1
	addiw	a1, a1, 8
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
	sext.w	a1, a1
	li	a2, -9
	srliw	a0, a0, 31
	snez	a3, a1
	czero.eqz	a1, a2, a1
	slli	a3, a3, 2
	addi	a1, a1, 78
	addiw	a2, a3, 83
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
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

