func0000000000000024:
	andi	a2, a2, 255
	addi	a2, a2, -13
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	andi	a2, a2, 255
	xori	a2, a2, 61
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a2, a2, 255
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a2, a2, 255
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a2, a2, 255
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000085:
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000184:
	andi	a2, a2, 255
	addi	a2, a2, -3
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000028:
	andi	a2, a2, 255
	addi	a2, a2, -32
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

