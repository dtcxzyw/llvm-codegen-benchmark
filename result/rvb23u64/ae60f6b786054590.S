func0000000000000001:
	xor	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000008:
	andi	a1, a1, -8
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	sltu	a0, a0, a1
	ret

func000000000000000c:
	xor	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, -8
	andi	a0, a0, -8
	sltu	a0, a1, a0
	ret

