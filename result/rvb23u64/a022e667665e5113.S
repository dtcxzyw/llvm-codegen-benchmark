func0000000000000041:
	seqz	a2, a2
	or	a0, a0, a2
	lui	a2, 160
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	lui	a3, 131072
	addi	a3, a3, -1
	xor	a2, a2, a3
	li	a3, 5
	slli	a3, a3, 29
	addi	a3, a3, -1
	seqz	a2, a2
	and	a1, a1, a3
	or	a0, a0, a2
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000030c:
	snez	a2, a2
	or	a0, a0, a2
	li	a2, 5
	slli	a2, a2, 29
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000301:
	addi	a2, a2, -2
	andi	a1, a1, 1
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

