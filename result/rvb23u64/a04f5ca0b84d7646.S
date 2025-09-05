func0000000000000002:
	andi	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	slli	a0, a0, 11
	andi	a1, a1, 64
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	lui	a3, 1
	andi	a0, a0, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	slli	a0, a0, 2
	andi	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret

