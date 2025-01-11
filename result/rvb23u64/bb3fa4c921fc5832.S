func0000000000000003:
	slli	a1, a1, 1
	andi	a1, a1, 1792
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

func0000000000000002:
	slli	a1, a1, 1
	lui	a2, 11
	addi	a2, a2, -1368
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret

