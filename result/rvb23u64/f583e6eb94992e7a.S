func000000000000002c:
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 7
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	andi	a1, a1, 7
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sltiu	a0, a0, 1472
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 240
	addi	a1, a1, -224
	seqz	a1, a1
	sltiu	a0, a0, -76
	and	a0, a0, a1
	ret

func0000000000000038:
	andi	a1, a1, 248
	addi	a1, a1, -240
	seqz	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func000000000000010c:
	srli	a1, a1, 3
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000188:
	bexti	a1, a1, 1
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret

func0000000000000034:
	andi	a1, a1, 254
	addi	a1, a1, -48
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 240
	addi	a1, a1, -224
	seqz	a1, a1
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func000000000000008c:
	srli	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret

