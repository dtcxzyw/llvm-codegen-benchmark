func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, -16
	or	a0, a0, a1
	not	a0, a0
	ret

func0000000000000001:
	lui	a3, 2142
	or	a1, a1, a2
	addi	a2, a3, 866
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 34697
	xor	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	andi	a1, a1, -3
	or	a0, a0, a1
	xori	a0, a0, 2
	ret

