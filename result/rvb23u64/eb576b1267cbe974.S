func0000000000000021:
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a4:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func00000000000001a1:
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	slti	a0, a0, 254
	xori	a0, a0, 1
	ret

