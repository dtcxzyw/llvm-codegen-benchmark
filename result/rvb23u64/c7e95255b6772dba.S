func000000000000018c:
	slli	a1, a1, 48
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	zext.h	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	slli	a1, a1, 48
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	zext.h	a1, a1
	sltiu	a1, a1, 82
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	zext.h	a1, a1
	xori	a1, a1, 11
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010c:
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltiu	a1, a1, 39
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	zext.h	a0, a0
	sltiu	a0, a0, 2
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a0, a0
	sltiu	a0, a0, 173
	czero.nez	a0, a0, a1
	ret

func0000000000000188:
	zext.h	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000081:
	zext.h	a1, a1
	sltiu	a1, a1, 3
	czero.nez	a0, a1, a0
	ret

