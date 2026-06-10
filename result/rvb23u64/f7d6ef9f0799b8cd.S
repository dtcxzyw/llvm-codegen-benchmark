func0000000000000007:
	andi	a1, a1, 1
	andi	a2, a2, -538
	addi	a1, a1, -1
	or	a0, a0, a2
	andi	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000000:
	andi	a2, a2, 1020
	andi	a1, a1, 1
	or	a0, a0, a2
	lui	a2, 135168
	lui	a3, 786432
	addi	a2, a2, -2048
	addi	a3, a3, 1026
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 224
	and	a2, a2, a3
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 102
	ret

