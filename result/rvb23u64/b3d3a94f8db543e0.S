func0000000000000d8c:
	addi	a1, a1, 8
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c8c:
	addi	a1, a1, 1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000088c:
	addi	a1, a1, -32
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	addi	a1, a1, -96
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	addi	a1, a1, -8
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

