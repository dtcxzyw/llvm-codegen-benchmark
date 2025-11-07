func0000000000000581:
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	or	a1, a1, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000058c:
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	or	a1, a1, a2
	srli	a1, a1, 32
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	or	a1, a1, a2
	xori	a0, a0, 62
	or	a0, a0, a1
	seqz	a0, a0
	ret

