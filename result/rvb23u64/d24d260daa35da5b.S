func0000000000000070:
	zext.h	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -16
	seqz	a2, a2
	sltiu	a1, a1, 12
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.h	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -16
	seqz	a2, a2
	sltiu	a1, a1, 12
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	slli	a2, a2, 48
	sext.w	a1, a1
	snez	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	slli	a1, a1, 48
	srli	a1, a1, 62
	sext.w	a2, a2
	sltiu	a1, a1, 3
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.h	a2, a2
	sext.w	a1, a1
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	slli	a2, a2, 48
	sext.w	a1, a1
	snez	a2, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a2, a2
	zext.h	a1, a1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

