func0000000000000003:
	andi	a2, a2, 32
	andi	a1, a1, 1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 134656
	and	a2, a2, a3
	lui	a3, 256
	addiw	a3, a3, -2048
	and	a1, a1, a3
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

