func0000000000000324:
	srliw	a2, a1, 31
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -13
	sltiu	a0, a0, -12
	ret

func0000000000000081:
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000a4:
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000084:
	sext.w	a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, -2
	ret

func0000000000000204:
	sext.w	a2, a1
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 1047844
	or	a0, a0, a1
	addi	a1, a2, -1728
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

