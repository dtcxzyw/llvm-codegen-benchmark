func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	andi	a1, a1, 31
	snez	a1, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 31
	addiw	a0, a0, -4
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	andi	a1, a1, 31
	addiw	a0, a0, -3
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a0, a0
	andi	a1, a1, 62
	sltiu	a1, a1, 6
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, 32
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	srli	a1, a1, 10
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 12
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret

