func0000000000000078:
	andi	a2, a2, 7
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 4
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000074:
	andi	a2, a2, 31
	addw	a1, a1, a2
	sltiu	a1, a1, 6
	and	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 31
	add	a1, a1, a2
	addiw	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a2, a2, 3
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

