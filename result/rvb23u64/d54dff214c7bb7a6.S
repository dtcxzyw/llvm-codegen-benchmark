func0000000000000001:
	andi	a1, a1, 1
	lui	a2, 1
	addi	a2, a2, -2046
	sub	a2, a2, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	lui	a2, 2
	czero.nez	a1, a2, a1
	addiw	a1, a1, 5
	and	a0, a0, a1
	snez	a0, a0
	ret

