func0000000000000001:
	andi	a0, a0, 255
	and	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	andi	a0, a0, 255
	and	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 255
	and	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 255
	and	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

