func0000000000000021:
	zext.b	a1, a1
	zext.h	a0, a0
	xori	a1, a1, 20
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	zext.b	a1, a1
	zext.h	a0, a0
	sltiu	a1, a1, 252
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	zext.b	a1, a1
	sltiu	a0, a0, 104
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	addi	a1, a1, -40
	zext.h	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	zext.b	a1, a1
	zext.h	a0, a0
	addi	a1, a1, -8
	snez	a1, a1
	addi	a0, a0, -66
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	zext.b	a1, a1
	addi	a1, a1, -46
	zext.h	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000028c:
	zext.h	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -274
	czero.eqz	a0, a1, a0
	ret

func0000000000000301:
	zext.h	a0, a0
	zext.b	a1, a1
	lui	a2, 2
	sltiu	a1, a1, 6
	addi	a2, a2, -1639
	xori	a1, a1, 1
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000038:
	zext.b	a1, a1
	zext.h	a0, a0
	addi	a1, a1, -16
	seqz	a1, a1
	sltiu	a0, a0, 9
	andn	a0, a1, a0
	ret

func00000000000000c1:
	sext.b	a1, a1
	zext.h	a0, a0
	slti	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000034:
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 62
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.h	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 17
	andn	a0, a1, a0
	ret

func0000000000000081:
	zext.h	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 5
	addi	a0, a0, -257
	czero.nez	a0, a1, a0
	ret

func0000000000000101:
	zext.b	a1, a1
	zext.h	a0, a0
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret

func0000000000000281:
	zext.h	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 5
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret

func0000000000000086:
	slli	a0, a0, 48
	zext.b	a1, a1
	sltiu	a1, a1, 7
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000094:
	zext.b	a1, a1
	zext.h	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 94
	ret

func000000000000014c:
	slli	a1, a1, 56
	zext.h	a0, a0
	srli	a1, a1, 63
	xori	a1, a1, 1
	addi	a0, a0, -5
	czero.eqz	a0, a1, a0
	ret

