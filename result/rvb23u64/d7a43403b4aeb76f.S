func0000000000000007:
	slli	a1, a1, 59
	andi	a0, a0, 63
	srli	a1, a1, 53
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 4
	and	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 125
	andi	a0, a0, -769
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 3584
	addi	a2, a2, 1
	slliw	a1, a1, 24
	and	a0, a0, a2
	or	a0, a0, a1
	ret

