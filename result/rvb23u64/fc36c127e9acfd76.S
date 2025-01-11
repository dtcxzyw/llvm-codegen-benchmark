func0000000000000021:
	sltiu	a1, a0, 128
	xori	a1, a1, 1
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret

func0000000000000011:
	andi	a1, a0, 127
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000031:
	andi	a1, a0, 127
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

func00000000000000a1:
	sltiu	a1, a0, 128
	xori	a1, a1, 1
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret

