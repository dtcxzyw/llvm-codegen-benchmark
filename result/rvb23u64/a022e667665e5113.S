func0000000000000041:
	lui	a3, 160
	and	a1, a1, a3
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	li	a3, 5
	lui	a4, 131072
	slli	a3, a3, 29
	addi	a4, a4, -1
	addi	a3, a3, -1
	xor	a2, a2, a4
	and	a1, a1, a3
	seqz	a2, a2
	xor	a1, a1, a3
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000030c:
	li	a3, 5
	slli	a3, a3, 29
	addi	a3, a3, -1
	and	a1, a1, a3
	xor	a1, a1, a3
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000301:
	addi	a2, a2, -2
	snez	a2, a2
	andi	a1, a1, 1
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

