func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, -25
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	lui	a3, 1048568
	czero.nez	a2, a3, a2
	lui	a3, 2
	addi	a3, a3, 311
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	andi	a1, a1, -2048
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret

