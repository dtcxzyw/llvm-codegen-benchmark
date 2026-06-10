func0000000000000188:
	slli	a2, a2, 48
	zext.b	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 97
	andn	a0, a1, a0
	ret

func0000000000000181:
	slli	a2, a2, 48
	snez	a2, a2
	zext.b	a1, a1
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 48
	seqz	a2, a2
	zext.b	a0, a0
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	slli	a2, a2, 48
	zext.b	a0, a0
	seqz	a2, a2
	addi	a0, a0, -1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.h	a2, a2
	zext.b	a0, a0
	sltiu	a2, a2, 512
	xori	a2, a2, 1
	addi	a0, a0, -1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.h	a2, a2
	zext.b	a0, a0
	sltiu	a2, a2, 1024
	xori	a2, a2, 1
	addi	a0, a0, -3
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

