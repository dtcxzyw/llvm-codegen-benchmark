func000000000000002c:
	or	a1, a1, a2
	addiw	a0, a0, -1
	sext.w	a1, a1
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000042c:
	or	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	xori	a0, a0, 8
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000426:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a0, a0, 4
	czero.nez	a0, a0, a1
	ret

func0000000000000421:
	or	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000018c:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000488:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 16
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret

func00000000000000ca:
	or	a1, a1, a2
	srliw	a1, a1, 31
	srliw	a0, a0, 31
	andn	a0, a0, a1
	ret

func000000000000048c:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 5
	czero.eqz	a0, a0, a1
	ret

func0000000000000481:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 255
	czero.nez	a0, a0, a1
	ret

func000000000000058c:
	or	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000581:
	or	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000146:
	or	a1, a1, a2
	srliw	a0, a0, 31
	srliw	a1, a1, 31
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000434:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 4
	czero.nez	a0, a0, a1
	ret

func0000000000000081:
	or	a1, a1, a2
	lui	a2, 488
	sext.w	a0, a0
	addi	a2, a2, 1153
	sext.w	a1, a1
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000186:
	or	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 31
	czero.eqz	a0, a1, a0
	ret

func0000000000000504:
	or	a1, a1, a2
	srliw	a0, a0, 13
	srliw	a1, a1, 16
	sltiu	a0, a0, 7
	sltiu	a1, a1, 17
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000438:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 384
	andn	a0, a1, a0
	ret

func000000000000018a:
	or	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 31
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000501:
	or	a1, a1, a2
	lui	a2, 16
	sext.w	a1, a1
	addi	a2, a2, 1
	addiw	a0, a0, -1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

