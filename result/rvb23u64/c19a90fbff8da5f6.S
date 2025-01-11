func0000000000000021:
	andi	a0, a0, 255
	lui	a2, 16
	addiw	a2, a2, -9
	and	a1, a1, a2
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a0, a0, 255
	not	a1, a1
	bexti	a1, a1, 12
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a0, a0, 255
	bexti	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a0, a0, 255
	bexti	a1, a1, 10
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	andi	a0, a0, 255
	andi	a1, a1, 2046
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 255
	lui	a2, 16
	addiw	a3, a2, -4
	addiw	a2, a2, -260
	and	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 44
	and	a0, a0, a1
	ret

func0000000000000284:
	andi	a0, a0, 255
	andi	a1, a1, 248
	sltiu	a1, a1, 56
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret

