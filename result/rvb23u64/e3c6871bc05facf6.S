func0000000000000001:
	andi	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 283
	ret

func000000000000000c:
	and	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000018:
	lui	a2, 520192
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000014:
	andi	a1, a1, 63
	sltiu	a1, a1, 5
	and	a0, a0, a1
	xori	a0, a0, 1649
	ret

