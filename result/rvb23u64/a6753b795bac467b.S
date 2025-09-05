func0000000000000003:
	andi	a2, a2, 1
	lui	a3, 1536
	and	a1, a1, a3
	li	a3, -1
	slli.uw	a3, a3, 29
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 131072
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	sh2add	a0, a2, a0
	andi	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 63
	andi	a1, a1, -256
	srai	a2, a2, 63
	andi	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

