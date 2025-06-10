func0000000000000001:
	cpop	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000021:
	cpop	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000061:
	li	a1, -1
	add.uw	a1, a1, a0
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a1, a0, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	addi	a1, a0, 1
	and	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	cpop	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

