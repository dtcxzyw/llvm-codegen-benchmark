func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 1
	or	a0, a0, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 5
	or	a0, a0, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 32
	czero.nez	a2, a3, a2
	lui	a3, 64
	or	a0, a0, a2
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 9
	or	a0, a0, a2
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

