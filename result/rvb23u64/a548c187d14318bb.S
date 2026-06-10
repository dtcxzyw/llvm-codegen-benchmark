func0000000000000004:
	zext.b	a2, a2
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a2, a2
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a2, a2
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	andi	a0, a0, 1
	lui	a3, 1044480
	or	a1, a1, a2
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

