func0000000000000001:
	andi	a1, a1, 3
	addi	a1, a1, -2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	srliw	a1, a1, 1
	lui	a2, 104858
	slli	a1, a1, 1
	addi	a2, a2, -1638
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret

