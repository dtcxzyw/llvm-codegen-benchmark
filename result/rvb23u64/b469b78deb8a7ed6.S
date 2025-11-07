func000000000000008c:
	sraiw	a1, a1, 10
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	srliw	a1, a1, 10
	slli	a1, a1, 10
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000014c:
	sext.w	a1, a1
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	addiw	a1, a1, -256
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000188:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	snez	a0, a0
	andn	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

