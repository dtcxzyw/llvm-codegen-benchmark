func0000000000000021:
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	zext.h	a2, a2
	sltiu	a2, a2, 25
	czero.nez	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000081:
	zext.h	a2, a2
	sltiu	a2, a2, 25
	czero.nez	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	lui	a3, 16
	zext.h	a2, a2
	addi	a3, a3, -1
	xor	a2, a2, a3
	lui	a3, 524288
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

