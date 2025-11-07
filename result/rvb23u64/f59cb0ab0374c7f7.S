func000000000000002c:
	zext.b	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a2, a2
	sltiu	a2, a2, 129
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a2, a2
	sltiu	a2, a2, 4
	andn	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

