func0000000000000318:
	sext.w	a2, a2
	slli	a1, a1, 48
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000602:
	zext.h	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 12
	addi	a0, a0, -17
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.h	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 12
	addi	a1, a1, -17
	xori	a2, a2, 1
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.h	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 1048572
	slt	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.h	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.h	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -64
	addi	a0, a0, -64
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a2, a2
	slli	a1, a1, 48
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

