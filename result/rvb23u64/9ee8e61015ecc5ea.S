func000000000000004c:
	sext.w	a3, a2
	addi	a3, a3, 233
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a3, a2
	slti	a3, a3, 128
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 129
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 128
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a3, a2
	addi	a3, a3, 2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -32
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a3, a2
	slti	a3, a3, 1
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

