func0000000000000007:
	andi	a1, a1, 1
	andi	a2, a2, -538
	or	a0, a0, a2
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1020
	or	a0, a0, a2
	lui	a2, 135168
	addi	a2, a2, -2048
	czero.nez	a1, a2, a1
	lui	a2, 786432
	addi	a2, a2, 1026
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 224
	andi	a1, a1, 1
	and	a2, a2, a3
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 102
	ret

