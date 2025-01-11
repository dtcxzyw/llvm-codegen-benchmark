func0000000000000001:
	andi	a1, a1, 255
	andi	a2, a2, 255
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 255
	andi	a2, a2, 255
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000048:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 255
	andi	a2, a2, 255
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000b:
	sext.b	a1, a1
	sext.b	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000006c:
	andi	a1, a1, 255
	andi	a2, a2, 255
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

