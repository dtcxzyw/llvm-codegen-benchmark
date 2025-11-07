func0000000000000421:
	sext.w	a0, a0
	sext.w	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000581:
	sext.w	a1, a1
	sext.w	a0, a0
	or	a0, a0, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000042c:
	sext.w	a1, a1
	addiw	a0, a0, -1
	or	a1, a1, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000002181:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a2, 1025
	snez	a1, a1
	andn	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000202a:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 4096
	sltu	a2, a3, a2
	slti	a0, a0, 9
	czero.nez	a1, a2, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a2, -1
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

