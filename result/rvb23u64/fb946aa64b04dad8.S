func000000000000042c:
	or	a1, a1, a2
	lui	a2, 16
	sext.w	a1, a1
	addi	a2, a2, -536
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000421:
	or	a1, a1, a2
	xori	a1, a1, 771
	xori	a0, a0, 772
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000181:
	or	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000058c:
	or	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	or	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000698:
	or	a1, a1, a2
	srliw	a1, a1, 13
	srliw	a0, a0, 11
	sltiu	a1, a1, 7
	sltiu	a0, a0, 27
	andn	a0, a1, a0
	ret

func0000000000000581:
	or	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	or	a1, a1, a2
	addiw	a0, a0, -1
	sext.w	a1, a1
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func00000000000000cc:
	or	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 31
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000054c:
	or	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000701:
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 7
	addiw	a0, a0, -224
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000681:
	or	a1, a1, a2
	lui	a2, 16
	sext.w	a0, a0
	addi	a2, a2, -2
	srliw	a1, a1, 16
	xor	a0, a0, a2
	sltiu	a1, a1, 17
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	or	a1, a1, a2
	srliw	a1, a1, 31
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 3
	czero.nez	a0, a0, a1
	ret

