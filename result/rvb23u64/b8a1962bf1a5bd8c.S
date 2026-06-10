func0000000000000e02:
	zext.h	a0, a0
	addi	a2, a0, -16
	sext.w	a1, a1
	seqz	a2, a2
	sltiu	a1, a1, 12
	addi	a0, a0, -17
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a02:
	zext.h	a0, a0
	addi	a2, a0, -16
	sext.w	a1, a1
	seqz	a2, a2
	sltiu	a1, a1, 12
	addi	a0, a0, -17
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000610c:
	sext.h	a2, a0
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	lui	a3, 1048572
	czero.eqz	a0, a0, a1
	slt	a1, a2, a3
	or	a0, a0, a1
	ret

