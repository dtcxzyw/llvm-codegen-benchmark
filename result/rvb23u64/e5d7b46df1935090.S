func0000000000000058:
	lui	a2, 12
	and	a1, a1, a2
	sext.w	a0, a0
	binvi	a1, a1, 15
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000602:
	lui	a2, 15
	sext.w	a0, a0
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	lui	a2, 64
	and	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000042:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	lui	a2, 4032
	and	a1, a1, a2
	sext.w	a0, a0
	binvi	a1, a1, 23
	seqz	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000628:
	lui	a2, 8192
	sext.w	a0, a0
	addi	a2, a2, -16
	and	a1, a1, a2
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000630:
	li	a2, 31
	slli	a2, a2, 11
	sext.w	a0, a0
	and	a1, a1, a2
	lui	a2, 13
	sltiu	a0, a0, 100
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000618:
	lui	a2, 1
	sext.w	a0, a0
	addi	a2, a2, -8
	and	a1, a1, a2
	sltiu	a0, a0, 2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000328:
	not	a1, a1
	addiw	a0, a0, -1
	bexti	a1, a1, 16
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000518:
	lui	a2, 520192
	sext.w	a0, a0
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

