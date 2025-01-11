func0000000000000001:
	xor	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	andi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000019:
	andi	a1, a1, 1
	andi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000018:
	andi	a1, a1, 1
	andi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000015:
	andi	a1, a1, 1
	andi	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000c:
	xor	a0, a0, a1
	andi	a0, a0, 15
	snez	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 128
	andi	a0, a0, 128
	sltu	a0, a0, a1
	ret

