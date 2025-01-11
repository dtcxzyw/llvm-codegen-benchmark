func0000000000000d4c:
	addi	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000e1:
	lui	a3, 2384
	addiw	a3, a3, 761
	slli	a3, a3, 11
	add	a2, a2, a3
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c1:
	addi	a2, a2, -1
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

