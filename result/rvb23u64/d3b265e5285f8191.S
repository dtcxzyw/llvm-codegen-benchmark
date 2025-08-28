func0000000000000001:
	andi	a1, a1, 64
	seqz	a1, a1
	and	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret

func000000000000000c:
	lui	a2, 131072
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	lui	a1, 262144
	czero.nez	a0, a1, a0
	ret

