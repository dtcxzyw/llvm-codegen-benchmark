func0000000000000321:
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -11
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000a4:
	addiw	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 10
	ret

func0000000000000084:
	sext.w	a2, a2
	lui	a3, 14
	addi	a3, a3, -339
	xor	a2, a2, a3
	lui	a3, 1048560
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a1, a3, -1
	addw	a0, a0, a1
	sltu	a0, a0, a3
	ret

func0000000000000a24:
	sext.w	a2, a2
	sltiu	a2, a2, 127
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 56
	ret

func0000000000000224:
	sext.w	a2, a2
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 10
	ret

func000000000000008a:
	addiw	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	sgtz	a0, a0
	ret

func0000000000000a04:
	sext.w	a2, a2
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -10
	sltiu	a0, a0, 135
	ret

