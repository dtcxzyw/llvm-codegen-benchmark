func0000000000000281:
	andi	a1, a1, 15
	sltiu	a0, a0, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000294:
	andi	a1, a1, 12
	sltiu	a0, a0, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000038:
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	andi	a1, a1, 15
	sltiu	a0, a0, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000094:
	andi	a1, a1, 12
	sltiu	a0, a0, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret

