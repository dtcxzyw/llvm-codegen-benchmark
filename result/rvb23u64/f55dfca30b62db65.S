func0000000000000001:
	xor	a1, a1, a2
	andi	a1, a1, 248
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1048567
	xor	a1, a1, a2
	addi	a2, a3, 1791
	and	a1, a1, a2
	or	a0, a0, a1
	ret

