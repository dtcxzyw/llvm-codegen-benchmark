func0000000000000e02:
	sext.w	a1, a1
	zext.h	a0, a0
	addi	a2, a0, -16
	sltiu	a1, a1, 12
	addi	a0, a0, -17
	seqz	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a02:
	sext.w	a1, a1
	zext.h	a0, a0
	addi	a2, a0, -16
	sltiu	a1, a1, 12
	addi	a0, a0, -17
	seqz	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000610c:
	sext.h	a2, a0
	sext.w	a1, a1
	slli	a0, a0, 48
	snez	a1, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	and	a0, a0, a1
	lui	a1, 1048572
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

