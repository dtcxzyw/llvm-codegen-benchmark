func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -772
	addi	a0, a0, -1284
	snez	a0, a0
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a2, a2
	sext.w	a0, a0
	addi	a0, a0, -74
	seqz	a0, a0
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -2
	addi	a0, a0, -330
	snez	a0, a0
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 34
	addi	a0, a0, -3
	seqz	a0, a0
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -41
	addi	a0, a0, -1
	seqz	a0, a0
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 16
	addi	a0, a0, -4
	snez	a0, a0
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018a:
	sext.w	a2, a2
	sext.w	a1, a1
	sgtz	a1, a1
	czero.eqz	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a1, a1
	czero.nez	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	sltiu	a0, a0, 2
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

