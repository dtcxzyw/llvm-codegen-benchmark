func000000000000004c:
	lui	a1, 524288
	addiw	a1, a1, -17
	and	a1, a1, a0
	addi	a1, a1, -8
	srliw	a0, a0, 31
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	srliw	a1, a0, 11
	srliw	a0, a0, 16
	addi	a1, a1, -27
	sltiu	a0, a0, 17
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a1, a0, -2
	sext.w	a0, a0
	addiw	a1, a1, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	andi	a1, a0, 3
	addiw	a0, a0, -512
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

