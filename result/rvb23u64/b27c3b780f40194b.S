func0000000000000001:
	andi	a2, a2, 1
	lui	a3, 5
	slli	a2, a2, 15
	addi	a3, a3, 5
	lui	a4, 1
	or	a2, a2, a3
	addi	a3, a4, -2024
	and	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	lui	a3, 786424
	slli	a2, a2, 29
	addi	a3, a3, -253
	lui	a4, 524288
	xor	a2, a2, a3
	addiw	a3, a4, -1021
	and	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

