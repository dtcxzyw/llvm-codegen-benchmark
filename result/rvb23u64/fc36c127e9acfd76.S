func0000000000000021:
	sltiu	a1, a0, 128
	xori	a1, a1, 1
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret

func0000000000000011:
	sltiu	a1, a0, 128
	xori	a1, a1, 1
	andi	a0, a0, 127
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000031:
	sltiu	a1, a0, 128
	xori	a1, a1, 1
	andi	a0, a0, 127
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

func00000000000000a1:
	sltiu	a1, a0, 128
	xori	a1, a1, 1
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret

