func0000000000000d01:
	addiw	a2, a2, -4
	sltu	a0, a1, a0
	czero.nez	a0, a0, a2
	ret

func0000000000000024:
	addiw	a2, a2, -3
	sltiu	a2, a2, 10
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func000000000000042c:
	addiw	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000085:
	addiw	a2, a2, -2
	sltiu	a2, a2, 35
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000184:
	addiw	a2, a2, -1
	sltiu	a2, a2, 4
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000d8c:
	addiw	a2, a2, -63
	snez	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

