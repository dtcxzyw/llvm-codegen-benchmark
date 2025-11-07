func0000000000000581:
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000302c:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a0, a0
	czero.eqz	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000003181:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	czero.eqz	a1, a2, a1
	lui	a2, 65536
	addi	a2, a2, 16
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000003028:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a0, a0, 2
	czero.nez	a1, a2, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000001981:
	sext.w	a2, a2
	addiw	a0, a0, -3
	slti	a2, a2, 3
	czero.eqz	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

