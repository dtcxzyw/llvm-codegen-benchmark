func0000000000000001:
	li	a3, 31
	andi	a2, a2, 768
	slli	a3, a3, 8
	or	a0, a0, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	ret

