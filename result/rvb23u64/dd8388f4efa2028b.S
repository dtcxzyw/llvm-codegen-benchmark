func0000000000000021:
	zext.h	a1, a1
	zext.b	a0, a0
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a1, a1, 48
	zext.b	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	zext.b	a0, a0
	zext.h	a1, a1
	sltiu	a0, a0, 7
	czero.eqz	a0, a0, a1
	ret

func0000000000000026:
	zext.h	a1, a1
	slli	a0, a0, 56
	addi	a1, a1, -8
	seqz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 256
	addi	a0, a0, -2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.h	a1, a1
	zext.b	a0, a0
	sltiu	a1, a1, 256
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	slli	a1, a1, 48
	zext.b	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	slli	a1, a1, 48
	zext.b	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	zext.b	a0, a0
	zext.h	a1, a1
	addi	a0, a0, -85
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a1, a1
	zext.b	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.h	a1, a1
	sltiu	a1, a1, 6
	zext.b	a0, a0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func000000000000030c:
	zext.h	a1, a1
	sltiu	a1, a1, 10
	zext.b	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000104:
	zext.h	a1, a1
	zext.b	a0, a0
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 28
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000018a:
	slli	a0, a0, 56
	slli	a1, a1, 48
	snez	a1, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func0000000000000284:
	zext.b	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 56
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret

func0000000000000186:
	slli	a0, a0, 56
	zext.h	a1, a1
	srli	a0, a0, 63
	czero.eqz	a0, a0, a1
	ret

func0000000000000301:
	zext.h	a1, a1
	sltiu	a1, a1, 11
	zext.b	a0, a0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

