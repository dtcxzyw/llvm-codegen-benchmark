func0000000000000101:
	zext.b	a1, a1
	sltiu	a1, a1, 253
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000081:
	zext.b	a1, a1
	sltiu	a1, a1, 253
	czero.nez	a0, a1, a0
	ret

func000000000000010c:
	zext.b	a1, a1
	sltiu	a1, a1, 253
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	zext.b	a1, a1
	sltiu	a1, a1, 253
	czero.eqz	a0, a1, a0
	ret

func0000000000000028:
	zext.b	a1, a1
	sltiu	a1, a1, 253
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	sltiu	a1, a1, 253
	czero.nez	a0, a1, a0
	ret

func0000000000000188:
	zext.b	a1, a1
	sltiu	a1, a1, 253
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a1, a1
	sltiu	a1, a1, 253
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	zext.b	a1, a1
	addi	a1, a1, -112
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

