func0000000000000003:
	or	a1, a1, a2
	andi	a1, a1, -97
	or	a0, a0, a1
	ret

func0000000000000002:
	or	a1, a1, a2
	bclri	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1048568
	or	a1, a1, a2
	addi	a2, a3, 510
	and	a1, a1, a2
	or	a0, a0, a1
	ret

