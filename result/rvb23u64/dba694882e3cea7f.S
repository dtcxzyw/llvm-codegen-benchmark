func0000000000000188:
	slli	a2, a2, 4
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func000000000000010c:
	slli	a2, a2, 4
	sltiu	a1, a1, 4
	xor	a0, a0, a2
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000546:
	slli	a2, a2, 2
	slt	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func00000000000004cc:
	slli	a2, a2, 2
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004ca:
	slli	a2, a2, 2
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000012c:
	slli	a2, a2, 2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

