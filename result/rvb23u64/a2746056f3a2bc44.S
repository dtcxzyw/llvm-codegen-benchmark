func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	lui	a2, 262144
	sext.w	a1, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000014a:
	or	a1, a1, a2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret

func000000000000002c:
	ret

func00000000000000c6:
	and	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000024:
	srliw	a1, a1, 13
	or	a1, a1, a2
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

