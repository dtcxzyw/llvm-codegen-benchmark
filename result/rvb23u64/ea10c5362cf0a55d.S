func0000000000000001:
	andi	a1, a1, 135
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func000000000000000c:
	bexti	a1, a1, 5
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 62
	addi	a1, a1, -32
	seqz	a1, a1
	and	a0, a0, a1
	ret

