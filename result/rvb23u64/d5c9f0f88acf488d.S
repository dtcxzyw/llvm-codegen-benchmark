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
	addiw	a1, a1, -1853
	seqz	a1, a1
	sext.w	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 2
	addiw	a2, a2, 1
	addiw	a1, a1, 8
	sltiu	a0, a0, 2
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
	snez	a2, a1
	li	a3, -9
	slli	a2, a2, 2
	czero.eqz	a1, a3, a1
	addiw	a2, a2, 83
	addi	a1, a1, 78
	srliw	a0, a0, 31
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	sltiu	a1, a1, 161
	sext.w	a0, a0
	neg	a2, a1
	addi	a1, a1, -1
	andi	a2, a2, -34
	andi	a1, a1, 34
	sltiu	a0, a0, 161
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	li	a2, 3
	sltiu	a1, a1, 7
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addiw	a2, a1, 8
	addi	a1, a1, 7
	sltiu	a0, a0, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

