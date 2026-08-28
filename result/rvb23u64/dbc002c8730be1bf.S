func000000000000002c:
	sext.w	a2, a0
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	lui	a2, 524288
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000101:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addiw	a2, a0, -4
	czero.nez	a1, a1, a2
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000021:
	sext.w	a2, a0
	lui	a3, 244141
	or	a1, a1, a2
	addi	a2, a3, -1535
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	snez	a1, a1
	addiw	a2, a0, -320
	czero.nez	a1, a1, a2
	addi	a0, a0, -321
	czero.nez	a0, a0, a1
	addi	a0, a0, 321
	ret

