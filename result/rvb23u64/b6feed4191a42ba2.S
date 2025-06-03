func000000000000000f:
	lui	a3, 2
	slli	a1, a1, 9
	addi	a3, a3, 511
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 14
	lui	a3, 3
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 9
	lui	a3, 1048568
	addi	a3, a3, 510
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 63
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret

