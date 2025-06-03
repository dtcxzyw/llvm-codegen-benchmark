func0000000000000042:
	sext.w	a1, a1
	andi	a0, a0, 3
	seqz	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a1, a1, 31
	andi	a0, a0, 7
	addi	a1, a1, -27
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	lui	a2, 1048560
	addi	a2, a2, 15
	and	a1, a1, a2
	and	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.h	a1, a1
	zext.w	a0, a0
	binvi	a1, a1, 15
	binvi	a0, a0, 31
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000502:
	li	a2, -25
	srli	a2, a2, 3
	addi	a3, a2, 3
	and	a0, a0, a2
	and	a1, a1, a3
	sltiu	a1, a1, 7
	seqz	a0, a0
	or	a0, a0, a1
	ret

