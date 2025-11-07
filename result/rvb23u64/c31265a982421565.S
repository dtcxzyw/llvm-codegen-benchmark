func0000000000000421:
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	addiw	a1, a1, -3
	sltiu	a1, a1, 12
	czero.nez	a0, a1, a0
	ret

func000000000000058c:
	addiw	a1, a1, -1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	addiw	a1, a1, -1
	sltiu	a1, a1, 5
	czero.eqz	a0, a1, a0
	ret

func0000000000000584:
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000581:
	addiw	a1, a1, -1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	addiw	a1, a1, -1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	addiw	a1, a1, -1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

