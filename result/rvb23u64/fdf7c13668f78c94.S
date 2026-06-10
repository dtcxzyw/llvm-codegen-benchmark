func0000000000000005:
	slli	a2, a2, 1
	lui	a3, 16
	xor	a1, a1, a2
	addi	a2, a3, -256
	lui	a3, 61440
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 16
	xor	a1, a1, a2
	lui	a2, 16
	and	a1, a1, a2
	bclri	a0, a0, 16
	or	a0, a0, a1
	ret

