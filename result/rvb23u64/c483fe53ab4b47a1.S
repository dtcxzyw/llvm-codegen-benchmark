func0000000000000001:
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000011:
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

