func0000000000000021:
	lui	a2, 448
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	srliw	a0, a0, 27
	seqz	a0, a0
	ret

func000000000000002c:
	lui	a2, 448
	and	a1, a1, a2
	lui	a2, 272
	or	a0, a0, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000028:
	lui	a2, 448
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

