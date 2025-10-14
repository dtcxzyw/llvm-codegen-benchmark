func0000000000000318:
	sext.w	a0, a0
	andi	a1, a1, 960
	addi	a1, a1, -960
	sltiu	a0, a0, 30
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 16
	addiw	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	lui	a2, 520192
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	andi	a1, a1, 128
	lui	a2, 345895
	addi	a2, a2, -1741
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

